class X0600f 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Entry/discharge reporting (X0600f)"
    @field_type = DROPDOWN
    @node = "X0600F" 

    @options = []
    @options << FieldOption.new("01", "Entry tracking record")
    @options << FieldOption.new("10", "Discharge aseessment-return not anticipated")
    @options << FieldOption.new("11", "Discharge aseessment-return anticipated")
    @options << FieldOption.new("12", "Death in facility tracking record")
    @options << FieldOption.new("99", "None of the above")
  end

  def set_values_for_type(klass)
    case klass
    when "CorrectionOfEntry" then return "01"
    when "CorrectionOfDischargeRna" then return "10"
    when "CorrectionOfDischargeRa" then return "11"
    when "CorrectionOfDeath" then return "12"
    when "InactivationOfEntry" then return "01"
    when "InactivationOfDischargeRna" then return "10"
    when "InactivationOfDischargeRa" then return "11"
    when "InactivationOfDeath" then return "12"   
    else return "99"
    end
  end
  
end
