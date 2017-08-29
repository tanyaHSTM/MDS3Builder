class I6300
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Pulmonary: Does the resident have Respitory Failure? (I6300)"
    @field_type = RADIO
    @node = "I6300"

    @options = []

    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end