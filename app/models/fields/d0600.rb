class D0600 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Total Severity Score: Add scores for all frequency responses from Column 2 (D0500a2 - D0500i2) and fill in total score (00-30) (D0600)"
    @field_type = TEXT
    @node = "D0600" 

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    return "^"
  end
  
end