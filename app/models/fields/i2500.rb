class I2500
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Infections (I2500)"
    @field_type = RADIO
    @node = "I2500"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "None")
    @options << FieldOption.new("1", "Wound Infection (other than foot)")
  end

  def set_values_for_type(klass)
    return "0"
  end

end