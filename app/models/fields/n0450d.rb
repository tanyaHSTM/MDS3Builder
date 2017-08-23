class N0450d
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Physician documented GDR (N0450d)"
    @field_type = DROPDOWN
    @node = "N0450D"     

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end
  
  def set_values_for_type(klass)
    return "^"
  end
  
end