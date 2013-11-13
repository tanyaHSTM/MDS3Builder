class StateCd 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "STATE_CD"
    @field_type = TEXT
    @node = "STATE_CD" 

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
   return "CO"
  end

end