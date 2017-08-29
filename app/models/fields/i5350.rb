class I5350
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Neurological: Does the resident have Tourette's Syndrome? (I5350)"
    @field_type = RADIO
    @node = "I5350"

    @options = []

    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end