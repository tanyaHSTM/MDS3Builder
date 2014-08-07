class I6200
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Does the resident have Asthma, Cronic Obstructive Pulminary Disease(COPD), or Cronic Lung Disease? (I6200)"
    @field_type = RADIO
    @node = "I6200"

    @options = []

    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end