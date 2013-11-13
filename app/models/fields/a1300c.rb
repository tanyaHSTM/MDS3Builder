class A1300c 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Nickname (A1300c)"
    @field_type = TEXT
    @node = "A1300C" 

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    return "JD"
  end

end