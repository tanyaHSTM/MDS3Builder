class J0800b
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Indicators of Pain or Possible Pain in the last 5 days: Verbal complaints of pain (J0800b)"
    @field_type = DROPDOWN
    @node = "J0800B"
    
    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end