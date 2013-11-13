class X0200c
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "Last Name (X0200c)"
    @field_type = TEXT
    @node = "X0200C" 

    @default = "Doe"

    @options = []
    @options << FieldOption.new("")
  end

end