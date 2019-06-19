class K0710a3
  attr_reader :options, :name, :field_type, :node
  
  def initialize
    @name = "Proportion of total calories the resident received through parenteral or tube feeding during the last 7 days (whether or not a resident) (K0710a3)"
    @field_type = RADIO
    @node = "K0710A3"
    
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