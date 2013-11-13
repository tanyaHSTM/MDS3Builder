class I2300
  attr_reader :title, :options, :name, :field_type, :node

  def initialize
    @title = "Active Diagnosis"
    @name = "Infections (I2300)"
    @field_type = RADIO
    @node = "I2300"    

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "None")
    @options << FieldOption.new("1", "Urinary tract infection (UTI) (Last 30 days)")
  end

  def set_values_for_type(klass)
    return "^"
  end

end