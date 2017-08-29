class A1000a 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Race/Ethnicity: American Indian or Alaska Native (A1000a)"
    @field_type = RADIO
    @node = "A1000A" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end