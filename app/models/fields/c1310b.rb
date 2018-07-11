class C1310b
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Inattention - Did the resident have difficulty focusing attention, for example, being easily distractible or having difficulty keeping track of what was being said? (C1310b)"
    @field_type = DROPDOWN
    @node = "C1310B" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "Behavior not present")
    @options << FieldOption.new("1", "Behavior continuously present, does not fluctuate")
    @options << FieldOption.new("2", "Behavior present, fluctuates (comes and goes, changes in severity)")
  end

  def set_values_for_type(klass)
    return "0"
  end

end