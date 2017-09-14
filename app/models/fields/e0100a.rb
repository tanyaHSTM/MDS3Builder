class E0100a
  attr_reader :title, :options, :name, :field_type, :node

  def initialize
    @title = "Behavior"
    @name = "Potential Indicators of Psychosis: Hallucinations (E0100a)"
    @field_type = DROPDOWN
    @node = "E0100A"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end