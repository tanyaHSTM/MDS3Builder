class A0310g1 
  attr_reader :options, :name, :field_type, :node
  
  def initialize
    @name = "Is this a SNF Part A Interrupted Stay? (A0310g1)"
    @field_type = DROPDOWN
    @node = "A0310G1"
  
    @options = []
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
    @options << FieldOption.new("^", "NA")
  end
  
  def set_values_for_type(klass)
    return "^"
  end
  
end