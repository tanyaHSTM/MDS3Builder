class A0100b
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Gov ID (A0100b)"
    @field_type = TEXT
    @node = "A0100B" 

    @options = []
    @options << FieldOption.new("rock1")
  end

end