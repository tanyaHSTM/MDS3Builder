class C0900z
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Memory/Recall Ability: Resident unable to recall items in C0900a-C0900d (C0900z)"
    @field_type = DROPDOWN
    @node = "C0900Z"     

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "^"
  end
  
end