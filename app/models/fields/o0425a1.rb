class O0425a1  
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Speech-Language Pathology & Audiology Services: Individual minutes - record the total number of minutes this therapy was administered to the resident individually since the start date of the resident's most recent Medicare Part A stay (A2400B) (O0425a1)"
    @field_type = TEXT
    @node = "O0425A1" 

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    return "0"
  end
  
end
  