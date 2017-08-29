class I3200
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Metabolic: Does the resident have Hyperkalemia? (I3200)"
    @field_type = RADIO
    @node = "I3200"

    @options = []

    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end