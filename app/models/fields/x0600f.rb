class X0600f 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Entry/discharge reporting (X0600f)"
    @field_type = DROPDOWN
    @node = "X0600F" 

    @default = "99"

    @options = []
    @options << FieldOption.new("01", "Entry tracking record")
    @options << FieldOption.new("10", "Discharge aseessment-return not anticipated")
    @options << FieldOption.new("11", "Discharge aseessment-return anticipated")
    @options << FieldOption.new("12", "Death in facility tracking record")
    @options << FieldOption.new("99", "None of the above")
  end
  
end
