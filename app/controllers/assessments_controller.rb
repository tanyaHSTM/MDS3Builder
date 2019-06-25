class AssessmentsController < ApplicationController

  def new
    @assessment = get_correct_assessment_type
    ApplyQpParameterContext.call(@assessment, params[:qp_name], params[:pos_or_neg], params[:resident], params[:ssn], params[:type])
    @@filename = ApplyFileNameContext.call(@assessment, params[:type], params[:qp_name], params[:resident])
  end

  def create
    assessment = Assessment.new
    assessment.attributes = params[:assessment]
    send_data(assessment.pull_xml, :type => "application/xml", :filename=>@@filename, :disposition => 'attachment')
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
    when "PpsDischarge" then return MdsPpsDischarge.new
    when "CorrectionOfPps5Day" then return CorrectionOfPps5Day.new
    when "CorrectionOfPpsDischarge" then return CorrectionOfPpsDischarge.new
    when "InactivationOfPps5Day" then return InactivationOfPps5Day.new
    when "InactivationOfPpsDischarge" then return InactivationOfPpsDischarge.new 
    when "InterimPayment" then return MdsInterimPayment.new
    when "CorrectionOfInterimPayment" then return CorrectionOfInterimPayment.new
    when "InactivationOfInterimPayment" then return InactivationOfInterimPayment.new
    end
  end

end
