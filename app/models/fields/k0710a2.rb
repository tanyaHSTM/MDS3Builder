class K0710a2
  attr_reader :options, :name, :field_type, :node
  
  def initialize
    @name = "Proportion of total calories the resident received through parenteral or tube feeding while a resident during the last 7 days (K0710a2)"
    @field_type = RADIO
    @node = "K0710A2"
    
    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("1", "25% or less")
    @options << FieldOption.new("2", "26-50%")
    @options << FieldOption.new("3", "51% or more")
  end
  
  def set_values_for_type(klass)
    return "^"
  end
  
end