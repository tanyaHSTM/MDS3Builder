class C1310c 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Disorganized thinking - Was the resident's thinking disorganized or incoherent (rambling or irrelevant converstaion, unclear or illogical flow of ideas, or unpredictable switching from subject to subject)? (C1310c)"
    @field_type = DROPDOWN
    @node = "C1310C" 

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