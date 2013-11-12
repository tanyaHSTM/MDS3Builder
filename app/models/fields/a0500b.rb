class A0500b 
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "Middle Initial (A0500b)"
    @field_type = TEXT
    @node = "A0500B"

    @default = "M"

    @options = []
    @options << FieldOption.new("M")
  end

end