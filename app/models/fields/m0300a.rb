class M0300a
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "Number of stage 1 pressure ulcers (M0300a)"
    @field_type = TEXT
    @node = "M0300A" 

    @default = "^"

    @options = []
    @options << FieldOption.new("^")
  end
  
end