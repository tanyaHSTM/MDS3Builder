class E1000b
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Wandering -Impact: Does the wandering significantly intrude on the privacy or activity of others? (E1000b)"
    @field_type = DROPDOWN
    @node = "E1000B"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end