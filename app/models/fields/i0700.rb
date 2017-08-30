class I0700
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Heart/Circulation: Does the resident have Hypertension? (I0700)"
    @field_type = RADIO
    @node = "I0700"

    @options = []

    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end