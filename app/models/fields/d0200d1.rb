class D0200d1 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Resident Mood Interview (PHQ-9): Over last two weeks, has resident been feeling tired or having little energy? (D0200d1)"
    @field_type = DROPDOWN
    @node = "D0200D1" 

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