class I3400
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Metabolic: Does the resident have a Thyroid Disorder? (I3400)"
    @field_type = RADIO
    @node = "I3400"

    @options = []

    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end