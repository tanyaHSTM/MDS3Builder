class A0310f 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Entry/discharge reporting (A0310f)"
    @field_type = DROPDOWN
    @node = "A0310F" 

    @options = []
    @options << FieldOption.new("01", "Entry tracking record")
    @options << FieldOption.new("10", "Discharge aseessment-return not anticipated")
    @options << FieldOption.new("11", "Discharge aseessment-return anticipated")
    @options << FieldOption.new("12", "Death in facility tracking record")
    @options << FieldOption.new("99", "None of the above")
  end

  def set_values_for_type(klass)
    case klass
    when "MdsEntry" then return "01"
    when "MdsDischargeRna" then return "10"
    when "MdsDischargeRa" then return "11"
    else return "99"
    end
  end
  
end