class X0500 
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "Social Security Number (X0500)"
    @field_type = TEXT
    @node = "X0500"

    @default = "123456789"

    @options = []
    @options << FieldOption.new("123456789")
  end

end