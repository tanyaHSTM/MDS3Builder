class N04010e
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Anticoagulant (N04010e)"
    @field_type = RADIO
    @node = "N04010E"     

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "^"
  end
  
end