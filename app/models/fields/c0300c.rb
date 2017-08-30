class C0300c
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Temporal Orientation - Able to report correct day of the week (C0300c)"
    @field_type = DROPDOWN
    @node = "C0300C" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "Incorrect or no answer")
    @options << FieldOption.new("1", "Correct")
  end

  def set_values_for_type(klass)
    return "^"
  end

end