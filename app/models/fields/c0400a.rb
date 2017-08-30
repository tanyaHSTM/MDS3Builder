class C0400a
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Recall - Able to recall word ('sock') previously listed in C0200 (C0400a)"
    @field_type = DROPDOWN
    @node = "C0400a" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No - could not recall")
    @options << FieldOption.new("1", "Yes, after cueing ('something to wear')")
    @options << FieldOption.new("2", "Yes, no cue required")
  end

  def set_values_for_type(klass)
    return "^"
  end

end