class J0200
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Should Pain Assessment Interview be Conducted? (J0200)"
    @field_type = DROPDOWN
    @node = "J0200"
    
    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No (resident is rarely/never understood)")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "^"
  end

end
  