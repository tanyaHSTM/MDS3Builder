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
    when "CorrectionOfAdmission" then return CorrectionOfAdmission.new
    when "DischargeRa" then return MdsDischargeRa.new
    end
  end

end
