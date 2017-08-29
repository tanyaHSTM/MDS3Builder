class I5600
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Nutritional: Does the resident have Malnutrition (protein or calorie) or is the resident at risk for malnutrition? (I5600)"
    @field_type = RADIO
    @node = "I5600"

    @options = []

    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end