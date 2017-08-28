class H0200c
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Urinary Toileting Program: Current toileting program or trial - is a toileting program currently being used to manage the resident's urinary continence? (H0200c)"
    @field_type = DROPDOWN
    @node = "H0200C"
    
    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end