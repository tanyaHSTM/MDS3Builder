class J1800
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Has the resident had any falls since admission/entry or reentry or the prior assessment (OBRA or scheduled PPS), whichever is more recent? (J1800)"
    @field_type = RADIO
    @node = "J1800"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end