class C0900c
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Memory/Recall Ability: Resident able to recall staff names and faces (C0900c)"
    @field_type = DROPDOWN
    @node = "C0900C"     

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "1"
  end
  
end