class AssessmentsController < ApplicationController

	def new
    @assessment = get_correct_assessment_type
	end

  def create
    assessment = Assessment.new
    assessment.attributes = params[:assessment]
    send_data(assessment.pull_xml, :type => "application/xml", :filename=>"MDS.xml", :disposition => 'attachment')
  end

  private

  def get_correct_assessment_type
    case params[:type]
    when "Admission" then return MdsAdmission.new
    when "Quarterly" then return MdsQuarterly.new
    when "Annual" then return MdsAnnual.new
    when "SignificantChange" then return MdsSignificantChange.new
    when "CorrectionOfAdmission" then return CorrectionOfAdmission.new
    when "Entry" then return MdsEntry.new
    when "DischargeRna" then return MdsDischargeRna.new
    when "DischargeRa" then return MdsDischargeRa.new
    when "Pps5Day" then return MdsPps5Day.new
    when "Pps14Day" then return MdsPps14Day.new
    when "Pps30Day" then return MdsPps30Day.new
    when "Pps60Day" then return MdsPps60Day.new
    when "Pps90Day" then return MdsPps90Day.new
    end
  end

end
