class D0300 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Total Severity Score: Add scores for all frequency responses from Column 2 (D0200a2 - D0200i2) and fill in total score (00-27) (D0300)"
    @field_type = TEXT
    @node = "D0300" 

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    return "00"
  end
  
end