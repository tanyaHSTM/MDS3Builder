class N04010d
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Hypnotic (N04010d)"
    @field_type = RADIO
    @node = "N04010D"    

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "^"
  end
  
end