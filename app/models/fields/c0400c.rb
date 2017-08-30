class C0400c
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Recall - Able to recall word ('bed') previously listed in C0200 (C0400c)"
    @field_type = DROPDOWN
    @node = "C0400C" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No - could not recall")
    @options << FieldOption.new("1", "Yes, after cueing ('a piece of furniture')")
    @options << FieldOption.new("2", "Yes, no cue required")
  end

  def set_values_for_type(klass)
    return "^"
  end

end