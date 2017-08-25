class A1000e
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Race/Ethnicity: Native Hawaiian or Other Pacific Islander (A1000e)"
    @field_type = RADIO
    @node = "A1000E" 

    @options = []
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end