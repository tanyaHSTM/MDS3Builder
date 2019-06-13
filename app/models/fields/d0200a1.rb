class D0200a1 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Resident Mood Interview: Over last two weeks, has resident had little interest or pleasure in doing things? (D0200a1)"
    @field_type = DROPDOWN
    @node = "D0200A1" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
    @options << FieldOption.new("2", "No response")
  end

  def set_values_for_type(klass)
    return "0"
  end

end