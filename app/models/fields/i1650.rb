class I1650
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Genitourinary: Does the resident have Obstructive Uropathy? (I1650)"
    @field_type = RADIO
    @node = "I1650"

    @options = []

    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end