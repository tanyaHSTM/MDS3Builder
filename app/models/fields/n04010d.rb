class N04010d
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Hypnotic (N04010d)"
    @field_type = RADIO
    @node = "N04010D" 

    @default = "^"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end
  
end