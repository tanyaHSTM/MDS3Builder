class A0310f 
  attr_reader :title, :options, :name, :field_type, :node, :discharge_default, :admission_default

  def initialize
    @name = "Entry/discharge reporting (A0310f)"
    @field_type = DROPDOWN
    @node = "A0310F" 

    @discharge_default = "99"
    @admission_default = "99"

    @options = []
    @options << FieldOption.new("01", "Entry tracking record")
    @options << FieldOption.new("10", "Discharge aseessment-return not anticipated")
    @options << FieldOption.new("11", "Discharge aseessment-return anticipated")
    @options << FieldOption.new("12", "Death in facility tracking record")
    @options << FieldOption.new("99", "None of the above")
  end
  
end