class D0500j1 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @title = "Mood"
    @name = "Staff Assessment of Resident Mood: Over last two weeks, has resident been short-tempered, easily annoyed? (D0500j1)"
    @field_type = DROPDOWN
    @node = "D0500J1" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "^"
  end

end