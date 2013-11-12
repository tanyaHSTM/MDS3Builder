class A0100b 
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "Gov ID (A0100b)"
    @field_type = TEXT
    @node = "A0100B" 
    
    @default = "rock1"

    @options = []
    @options << FieldOption.new("rock1")
  end
  
end