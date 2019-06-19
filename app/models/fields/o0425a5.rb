class O0425a5  
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Speech-Language Pathology & Audiology Services: Days - record the total number of days this therapy was administered for at least 15 minutes a day since the start date of the resident's most recent Medicare Part A stay (A2400B) (O0425a5)"
    @field_type = TEXT
    @node = "O0425A5" 

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    return "0"
  end
  
end