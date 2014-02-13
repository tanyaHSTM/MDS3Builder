class ItmSbstCd 
  attr_reader :title, :options, :name, :field_type, :node

  def initialize
    @title = "Record Information"
    @name = "ITM_SBST_CD"
  	@field_type = DROPDOWN
  	@node = "ITM_SBST_CD" 

  	@options = []
  	@options << FieldOption.new("NC", "Admission, Annual, Significant Change")
  	@options << FieldOption.new("NQ", "Quarterly, Significant Correction")
  	@options << FieldOption.new("NT", "Entry, Death in Facility")
  	@options << FieldOption.new("ND", "Discharge - Return Anticipated/Return not Anticipated")
    @options << FieldOption.new("NP", "Nursing Home PPS")
    @options << FieldOption.new("XX", "Inactivation")

  end

  def set_values_for_type(klass)
    case klass
    when "MdsAdmission" then return "NC"
    when "MdsQuarterly" then return "NQ"
    when "MdsAnnual" then return "NC"
    when "MdsSignificantChange" then return "NC"
    when "CorrectionOfAdmission" then return "NC"
    when "CorrectionOfQuarterly" then return "NQ"
    when "CorrectionOfAnnual" then return "NC"
    when "CorrectionOfSignificantChange" then return "NC"
    when "InactivationOfAdmission" then return "XX"
    when "InactivationOfQuarterly" then return "XX"
    when "InactivationOfAnnual" then return "XX" 
    when "InactivationOfSignificantChange" then return "XX" 
    when "MdsEntry" then return "NT"
    when "MdsDischargeRna" then return "ND"
    when "MdsDischargeRa" then return "ND"
    when "MdsDeath" then return "NT"
    when "CorrectionOfEntry" then return "NT"
    when "CorrectionOfDischargeRna" then return "ND"
    when "CorrectionOfDischargeRa" then return "ND"
    when "CorrectionOfDeath" then return "NT"
    when "InactivationOfEntry" then return "XX"
    when "InactivationOfDischargeRna" then return "XX"
    when "InactivationOfDischargeRa" then return "XX"
    when "InactivationOfDeath" then return "XX"  
    when "MdsPps5Day" then return "NP"
    when "MdsPps14Day" then return "NP"
    when "MdsPps30Day" then return "NP"
    when "MdsPps60Day" then return "NP"
    when "MdsPps90Day" then return "NP"
    when "CorrectionOfPps5Day" then return "NP"
    when "CorrectionOfPps14Day" then return "NP"
    when "CorrectionOfPps30Day" then return "NP"
    when "CorrectionOfPps60Day" then return "NP"
    when "CorrectionOfPps90Day" then return "NP"
    when "InactivationOfPps5Day" then return "XX"
    when "InactivationOfPps14Day" then return "XX"
    when "InactivationOfPps30Day" then return "XX"
    when "InactivationOfPps60Day" then return "XX"
    when "InactivationOfPps90Day" then return "XX"
    when "InactivationOfPpsCorrection" then return "XX"
    end
  end

end


