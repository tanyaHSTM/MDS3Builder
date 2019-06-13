class D0500a1 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Staff Assessment of Resident Mood: Over last two weeks, has resident had little interest or pleasure in doing things? (Do not conduct if Resident Mood Interview was completed) (D0500a1)"
    @field_type = DROPDOWN
    @node = "D0500A1" 

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