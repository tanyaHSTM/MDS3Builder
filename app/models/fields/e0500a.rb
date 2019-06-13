class E0500a
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Impact on Resident: Did any of the identified symptoms put the resident at significant risk for physical illness or injury? (E0500a)"
    @field_type = DROPDOWN
    @node = "E0500A"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "^"
  end

end