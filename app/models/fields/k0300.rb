class K0300
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Weight Loss - Loss of 5% or more in the last month or loss of 10% or more in the last 6 months. (K0300)"
    @field_type = DROPDOWN
    @node = "K0300"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No or unknown")
    @options << FieldOption.new("1", "Yes, on physician-prescribed weight-loss regimen")
    @options << FieldOption.new("2", "Yes, not on physician-prescribed weight-loss regimen")
  end

  def set_values_for_type(klass)
    case klass
    when "MdsAdmission" then return "0"
    when "MdsQuarterly" then return "0"
    when "MdsAnnual" then return "0"
    when "MdsSignificantChange" then return "0"
    when "CorrectionOfAdmission" then return "0"
    when "CorrectionOfQuarterly" then return "0"
    when "CorrectionOfAnnual" then return "0"
    when "CorrectionOfSignificantChange" then return "0"
    when "InactivationOfAdmission" then return "0"
    when "InactivationOfQuarterly" then return "0"
    when "InactivationOfAnnual" then return "0" 
    when "InactivationOfSignificantChange" then return "0" 
    when "MdsEntry" then return "0"
    when "MdsDischargeRna" then return "0"
    when "MdsDischargeRa" then return "0"
    when "MdsDeath" then return "0"
    when "CorrectionOfEntry" then return "0"
    when "CorrectionOfDischargeRna" then return "0"
    when "CorrectionOfDischargeRa" then return "0"
    when "CorrectionOfDeath" then return "0"
    when "InactivationOfEntry" then return "0"
    when "InactivationOfDischargeRna" then return "0"
    when "InactivationOfDischargeRa" then return "0"
    when "InactivationOfDeath" then return "0"  
    when "MdsPps5Day" then return "0"
    when "MdsPps14Day" then return "0"
    when "MdsPps30Day" then return "0"
    when "MdsPps60Day" then return "0"
    when "MdsPps90Day" then return "0"
    when "CorrectionOfPps5Day" then return "0"
    when "CorrectionOfPps14Day" then return "0"
    when "CorrectionOfPps30Day" then return "0"
    when "CorrectionOfPps60Day" then return "0"
    when "CorrectionOfPps90Day" then return "0"
    when "InactivationOfPps5Day" then return "0"
    when "InactivationOfPps14Day" then return "0"
    when "InactivationOfPps30Day" then return "0"
    when "InactivationOfPps60Day" then return "0"
    when "InactivationOfPps90Day" then return "0"
    when "InactivationOfPpsCorrection" then return "0"
    else return "^"
    end
  end

end