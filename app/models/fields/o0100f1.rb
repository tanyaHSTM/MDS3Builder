class O0100f1
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Invasive Mechanical Ventilator (ventilator or respirator): Performed in the last 14 days while NOT a resident (O0100f1)"
    @field_type = RADIO
    @node = "O0100F1"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end
  