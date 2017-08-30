class C0400b
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Recall - Able to recall word ('blue') previously listed in C0200 (C0400b)"
    @field_type = DROPDOWN
    @node = "C0400b" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No - could not recall")
    @options << FieldOption.new("1", "Yes, after cueing ('a color')")
    @options << FieldOption.new("2", "Yes, no cue required")
  end

  def set_values_for_type(klass)
    return "^"
  end

end