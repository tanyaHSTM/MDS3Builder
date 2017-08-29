class E0100b
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Potential Indicators of Psychosis: Delusions (E0100b)"
    @field_type = DROPDOWN
    @node = "E0100b"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end