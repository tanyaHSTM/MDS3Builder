class D0100
  attr_reader :title, :options, :name, :field_type, :node

  def initialize
    @title = "Section D: Mood"
    @name = "Should Resident Mood Interview be Conducted? - Attempt to conduct interview with all residents (D0100)"
    @field_type = DROPDOWN
    @node = "D0100" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "1"
  end

end