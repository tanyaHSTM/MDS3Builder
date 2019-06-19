class O0425b1
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Occupational Therapy: Individual Minutes - record the total number of minutes this therapy was administered to the resident individually since the start date of the resident's most recent Medicare Part A stay (A2400B) (O0425b1)"
    @field_type = TEXT
    @node = "O0425B1" 

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    return "0"
  end
  
end