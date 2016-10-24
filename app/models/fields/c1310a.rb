class C1310a
  attr_reader :title, :options, :name, :field_type, :node

  def initialize
    @title = "Cognitive Patterns"
    @name = "Acute Onset Metal Change - Evidence of an acute change in menatl status from the residetns baseline? (C1310a)"
    @field_type = DROPDOWN
    @node = "C1310A" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end