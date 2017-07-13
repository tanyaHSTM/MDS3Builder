class C0300b
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Temporal Orientation - Able to report correct month (C0300b)"
    @field_type = DROPDOWN
    @node = "C0300b" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "Missed by > 5 years or no answer")
    @options << FieldOption.new("1", "Missed by 2-5 years")
    @options << FieldOption.new("2", "Missed by 1 year")
    @options << FieldOption.new("3", "Correct")
  end

  def set_values_for_type(klass)
    return "3"
  end

end