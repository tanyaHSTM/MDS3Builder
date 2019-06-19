class J0100c
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Pain Management - At any time in the last 5 days, has the resident received non-medication intervention for pain? (J0100c)"
    @field_type = DROPDOWN
    @node = "J0100C"
    
    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end
  