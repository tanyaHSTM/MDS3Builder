class O0425c4
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Physical Therapy: Co-treatment Minutes - record the total number of minutes this therapy was administered to the resident in co-treatment sessions since the start date of the resident's most recent Medicare Part A stay (A2400B) (O0425c4)"
    @field_type = TEXT
    @node = "O0425C4" 

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    return "0"
  end
  
end
  