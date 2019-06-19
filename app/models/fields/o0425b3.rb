class O0425b3
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Occupational Therapy: Group Minutes - record the total number of minutes this therapy was administered to the resident as part of a group of residents since the start date of the resident's most recent Medicare Part A stay (A2400B) (O0425b3)"
    @field_type = TEXT
    @node = "O0425B3" 

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    return "0"
  end
  
end
  