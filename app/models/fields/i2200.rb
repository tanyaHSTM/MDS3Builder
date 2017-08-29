class I2200
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Infections: Does the resident have Tuberculosis? (I2200)"
    @field_type = RADIO
    @node = "I2200"

    @options = []

    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end