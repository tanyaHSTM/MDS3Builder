class J1100c_title
  attr_reader :options, :title, :name, :field_type, :node

  def initialize
    @title = "Section J: Other Health Conditions"
    @name = "Does the resident have shortness of breath or trouble breathing when lying flat? (J1100c)"
    @field_type = RADIO
    @node = "J1100C"
    
    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end
  