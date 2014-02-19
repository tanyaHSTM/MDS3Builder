class J1550c
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Dehydration - Is the resident dehydrated? (J1550c)"
    @field_type = RADIO
    @node = "J1550C"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end