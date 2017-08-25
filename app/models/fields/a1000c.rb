class A1000c
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Race/Ethnicity: Black or African American (A1000c)"
    @field_type = RADIO
    @node = "A1000C" 

    @options = []
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end