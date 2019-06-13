class D0500i1 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Staff Assessment of Resident Mood: Over last two weeks, has resident stated that life isn't worth living, wishes for death, or attempted to self harm? (D0500i1)"
    @field_type = DROPDOWN
    @node = "D0500I1" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
    @options << FieldOption.new("2", "No response")
  end

  def set_values_for_type(klass)
    return "^"
  end

end