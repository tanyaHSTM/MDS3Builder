class A1000f 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Race/Ethnicity: White (A1000f)"
    @field_type = RADIO
    @node = "A1000F" 

    @options = []
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "1"
  end

end