class E0500c
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Impact on Resident: Did any of the identified symptoms significantly interfere with the resident's participation in activities or social interactions? (E0500c)"
    @field_type = DROPDOWN
    @node = "E0500C"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "^"
  end

end