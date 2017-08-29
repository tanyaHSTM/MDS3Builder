class E0600b
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Impact on Others: Did any of the identified symptoms significantly intrude on the privacy or activity of others? (E0600b)"
    @field_type = DROPDOWN
    @node = "E0600B"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end