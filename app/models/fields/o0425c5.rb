class O0425c5
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Physical Therapy: Days - record the total number of days this therapy was administered for at least 15 minutes a day since the start date of the resident's most recent Medicare Part A stay (A2400B) (O0425c5)"
    @field_type = TEXT
    @node = "O0425C5" 

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    return "0"
  end
  
end