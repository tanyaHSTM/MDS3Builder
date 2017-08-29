class I3300
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Metabolic: Does the resident have Hyperlipidemia? (I3300)"
    @field_type = RADIO
    @node = "I3300"

    @options = []

    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end