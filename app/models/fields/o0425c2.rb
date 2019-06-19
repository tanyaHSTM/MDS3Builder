class O0425c2
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Physical Therapy: Concurrent minutes - record the total number of minutes this therapy was administered to the resident concurrently with one other resident since the start date of the resident's most recent Medicare Part A stay (A2400B) (O0425c2)"
    @field_type = TEXT
    @node = "O0425C2" 

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    return "0"
  end
  
end