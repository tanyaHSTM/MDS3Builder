class X0200a
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "First Name (X0200a)"
    @field_type = TEXT
    @node = "X0200A" 

    @default = "John"

    @options = []
    @options << FieldOption.new("")
  end

end