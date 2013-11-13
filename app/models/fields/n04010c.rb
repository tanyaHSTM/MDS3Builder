class N04010c
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Antidepressant (N04010c)"
    @field_type = RADIO
    @node = "N04010C" 

    @default = "^"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end
  
end