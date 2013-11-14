class A0050 
  attr_reader :options, :name, :field_type, :node
  def initialize
    @name = "Type of Record (A0050)"
  	@field_type = DROPDOWN
  	@node = "A0050" 

  	@options = []
  	@options << FieldOption.new("1", "Add new record")
  	@options << FieldOption.new("2", "Modify existing record")
  	@options << FieldOption.new("3", "Inactivate existing record")   
  end

  def set_values_for_type(klass)
    case klass
    when "CorrectionOfAdmission" then return "2"
    when "CorrectionOfQuarterly" then return "2"
    when "CorrectionOfAnnual" then return "2"
    when "CorrectionOfSignificantChange" then return "2" 
    when "CorrectionOfEntry" then return "2"
    when "CorrectionOfDischargeRna" then return "2"
    when "CorrectionOfDischargeRa" then return "2"
    when "CorrectionOfDeath" then return "2" 
    when "CorrectionOfPps5Day" then return "2"
    when "CorrectionOfPps14Day" then return "2"
    when "CorrectionOfPps30Day" then return "2"   
    when "CorrectionOfPps60Day" then return "2"
    when "CorrectionOfPps90Day" then return "2"
    when "InactivationOfAdmission" then return "3"
    when "InactivationOfQuarterly" then return "3" 
    when "InactivationOfAnnual" then return "3"
    when "InactivationOfSignificantChange" then return "3"
    when "InactivationOfEntry" then return "3"
    when "InactivationOfDischargeRna" then return "3"
    when "InactivationOfDischargeRa" then return "3"
    when "InactivationOfDeath" then return "3"  
    when "InactivationOfPps5Day" then return "3"
    when "InactivationOfPps14Day" then return "3"
    when "InactivationOfPps30Day" then return "3"
    when "InactivationOfPps60Day" then return "3"
    when "InactivationOfPps90Day" then return "3"  
    when "InactivationOfPpsCorrection" then return "3" 
    else return "1"
    end
  end

end

