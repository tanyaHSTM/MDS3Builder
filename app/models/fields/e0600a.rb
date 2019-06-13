class E0600a
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Impact on Others: Did any of the identified symptoms put others at significant risk for physical illness or injury? (E0600a)"
    @field_type = DROPDOWN
    @node = "E0600A"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "^"
  end

end