class X0300 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Gender (X0300)"
    @field_type = RADIO
    @node = "X0300" 

    @default = "1"

    @options = []
    @options << FieldOption.new("1", "Male")
    @options << FieldOption.new("2", "Female")
  end

end