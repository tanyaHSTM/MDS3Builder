class O0400c4
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Physical Therapy - Number of days this therapy was administered for at least 15 minutes 
             a day in the last 7 days (O0400c4)"
    @field_type = TEXT
    @node = "O0400C4"     

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    return "^"
  end
  
end