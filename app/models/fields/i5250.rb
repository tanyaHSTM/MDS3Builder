class I5250
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Neurological: Does the resident have Huntington's Disease? (I5250)"
    @field_type = RADIO
    @node = "I5250"

    @options = []

    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end