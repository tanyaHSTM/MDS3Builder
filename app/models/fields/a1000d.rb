class A1000d
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Race/Ethnicity: Hispanic or Latino (A1000d)"
    @field_type = RADIO
    @node = "A1000D" 

    @options = []
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end