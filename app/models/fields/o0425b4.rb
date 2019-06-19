class O0425b4
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Occupational Therapy: Co-treatment Minutes - record the total number of minutes this therapy was administered to the resident in co-treatment sessions since the start date of the resident's most recent Medicare Part A stay (A2400B) (O0425b4)"
    @field_type = TEXT
    @node = "O0425B4" 

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    return "0"
  end
  
end