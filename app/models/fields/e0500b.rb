class E0500b
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Impact on Resident: Did any of the identified symptoms significantly interfere with the resident's care? (E0500b)"
    @field_type = DROPDOWN
    @node = "E0500B"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "^"
  end

end