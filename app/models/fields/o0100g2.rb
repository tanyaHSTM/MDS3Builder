class O0100g2
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Non-Invasive Mechanical Ventilator (BiPAP/CPAP): Performed in the last 14 days while a resident. (O0100g2)"
    @field_type = RADIO
    @node = "O0100G2"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end