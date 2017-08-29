class I2300
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Infections: Does the resident have a Urinary Tract Infection (UTI) (LAST 30 DAYS)? (I2300)"
    @field_type = RADIO
    @node = "I2300"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "None")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end