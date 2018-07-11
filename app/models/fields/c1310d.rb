class C1310d 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Altered level of consciousness - Did the resident have altered level of consciousness as indicated by any of the following criteria? 1) vigilant - startled easily to any sound or touch; 2) lethargic - repeatedly dozed off when being asked questions, but responded to voice or touch; 3) stuporous - very difficult to arouse and keep aroused for the interview; 4) comatose - could not be aroused (C1310d)"
    @field_type = DROPDOWN
    @node = "C1310D" 

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