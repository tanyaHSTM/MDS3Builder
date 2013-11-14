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
    when "CorrectionOfQuarterly" then return CorrectionOfQuarterly.new
    when "CorrectionOfAnnual" then return CorrectionOfAnnual.new
    when "CorrectionOfSignificantChange" then return CorrectionOfSignificantChange.new
    when "InactivationOfAdmission" then return InactivationOfAdmission.new
    when "InactivationOfQuarterly" then return InactivationOfQuarterly.new
    when "InactivationOfAnnual" then return InactivationOfAnnual.new
    when "InactivationOfSignificantChange" then return InactivationOfSignificantChange.new      
    when "Entry" then return MdsEntry.new
    when "DischargeRna" then return MdsDischargeRna.new
    when "DischargeRa" then return MdsDischargeRa.new
    when "Death" then return MdsDeath.new
    when "CorrectionOfEntry" then return CorrectionOfEntry.new
    when "CorrectionOfDischargeRna" then return CorrectionOfDischargeRna.new
    when "CorrectionOfDischargeRa" then return CorrectionOfDischargeRa.new
    when "CorrectionOfDeath" then return CorrectionOfDeath.new
    when "InactivationOfEntry" then return InactivationOfEntry.new
    when "InactivationOfDischargeRna" then return InactivationOfDischargeRna.new 
    when "InactivationOfDischargeRa" then return InactivationOfDischargeRa.new
    when "InactivationOfDeath" then return InactivationOfDeath.new   
    when "Pps5Day" then return MdsPps5Day.new
    when "Pps14Day" then return MdsPps14Day.new
    when "Pps30Day" then return MdsPps30Day.new
    when "Pps60Day" then return MdsPps60Day.new
    when "Pps90Day" then return MdsPps90Day.new
    when "CorrectionOfPps5Day" then return CorrectionOfPps5Day.new
    when "CorrectionOfPps14Day" then return CorrectionOfPps14Day.new
    when "CorrectionOfPps30Day" then return CorrectionOfPps30Day.new
    when "CorrectionOfPps60Day" then return CorrectionOfPps60Day.new
    when "CorrectionOfPps90Day" then return CorrectionOfPps90Day.new
    when "InactivationOfPps5Day" then return InactivationOfPps5Day.new
    when "InactivationOfPps14Day" then return InactivationOfPps14Day.new 
    when "InactivationOfPps30Day" then return InactivationOfPps30Day.new
    when "InactivationOfPps60Day" then return InactivationOfPps60Day.new 
    when "InactivationOfPps90Day" then return InactivationOfPps90Day.new 
    when "InactivationOfPpsCorrection" then return InactivationOfPpsCorrection.new 
    end
  end

end
