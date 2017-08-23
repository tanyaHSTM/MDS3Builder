class N0450b
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "GDR attempted (N0450b)"
    @field_type = DROPDOWN
    @node = "N0450B"     

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end
  
  def set_values_for_type(klass)
    return "^"
  end
  
end