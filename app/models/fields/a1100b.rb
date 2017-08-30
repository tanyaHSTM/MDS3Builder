class A1100b 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Preferred language (A1100b)"
    @field_type = TEXT
    @node = "A1100B" 

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    return "^"
  end

end