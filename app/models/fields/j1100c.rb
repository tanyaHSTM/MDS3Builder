class J1100c
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Does the resident have shortness of breath or trouble breathing when lying flat? (J1100c)"
    @field_type = DROPDOWN
    @node = "J1100C"
    
    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "^"
  end

end
  