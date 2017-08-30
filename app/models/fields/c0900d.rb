class C0900d
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Memory/Recall Ability: Resident able to recall that he/she is in a nursing home/hospital swing bed (C0900d)"
    @field_type = DROPDOWN
    @node = "C0900D"     

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "1"
  end
  
end