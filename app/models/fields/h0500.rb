class H0500
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Bowel Toileting Program: Is a toileting program currently being used to manage the resident's bowel continence? (H0500)"
    @field_type = DROPDOWN
    @node = "H0500"
    
    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end