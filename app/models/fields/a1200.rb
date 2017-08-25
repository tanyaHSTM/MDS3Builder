class A1200
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Marital Status (A1200)"
    @field_type = RADIO
    @node = "A1200" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("1", "Never Married")
    @options << FieldOption.new("2", "Married")
    @options << FieldOption.new("3", "Widowed")
    @options << FieldOption.new("4", "Separated")
    @options << FieldOption.new("5", "Divorced")
  end

  def set_values_for_type(klass)
    return "^"
  end

end