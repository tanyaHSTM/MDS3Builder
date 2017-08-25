class A1000b 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Race/Ethnicity: Asian (A1000b)"
    @field_type = RADIO
    @node = "A1000B" 

    @options = []
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end