class J1900c
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Number of falls since admission/entry or reentry or prior assessment resulting in major injury (J1900c)"
    @field_type = RADIO
    @node = "J1900C"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "None")
    @options << FieldOption.new("1", "One")
    @options << FieldOption.new("2", "Two or more")
  end

  def set_values_for_type(klass)
    return "0"
  end

end