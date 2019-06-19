class J0850
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Frequency of Indicator of Pain or Possible Pain in the last 5 days (J0850)"
    @field_type = DROPDOWN
    @node = "J0850"
    
    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("1", "Indicators of pain or possible pain observed 1 to 2 days")
    @options << FieldOption.new("2", "Indicators of pain or possible pain observed 3 to 4 days")
    @options << FieldOption.new("3", "Indicators of pain or possible pain observed daily")
  end

  def set_values_for_type(klass)
    return "^"
  end

end
  