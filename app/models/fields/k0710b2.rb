class K0710b2
  attr_reader :options, :name, :field_type, :node
  
  def initialize
    @name = "Average fluid intake per day by IV or tube feeding while a resident during the last 7 days (K0710b2)"
    @field_type = RADIO
    @node = "K0710B2"
    
    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("1", "500 cc/day or less")
    @options << FieldOption.new("2", "501 cc/day or more")
  end
  
  def set_values_for_type(klass)
    return "^"
  end
  
end