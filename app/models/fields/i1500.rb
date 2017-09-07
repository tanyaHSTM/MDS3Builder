class I1500
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Genitourinary: Does the resident have Renal Insufficiency, Renal Failure, or End-Stage Renal Disease (ESRD)? (I1500)"
    @field_type = RADIO
    @node = "I1500"

    @options = []

    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end