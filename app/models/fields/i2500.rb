class I2500
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Infections: Does the resident have a Wound Infection (other than foot)? (I2500)"
    @field_type = RADIO
    @node = "I2500"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "None")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end