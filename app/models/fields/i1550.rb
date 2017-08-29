class I1550
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Genitourinary: Does the resident have Neurogenic Bladder? (I1550)"
    @field_type = RADIO
    @node = "I1550"

    @options = []

    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end