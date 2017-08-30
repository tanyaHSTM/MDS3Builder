class I0800
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Heart/Circulation: Does the resident have Orthostatic Hypotension? (I0800)"
    @field_type = RADIO
    @node = "I0800"

    @options = []

    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end