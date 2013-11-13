class N04010b
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Antianxiety (N04010b)"
    @field_type = RADIO
    @node = "N04010B" 

    @default = "^"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end
  
end