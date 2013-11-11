class A0100b 
  attr_reader :options, :name, :field_type, :node, :admission_default, :quarterly_default, :discharge_ra_default

  def initialize
    @name = "Gov ID (A0100b)"
    @field_type = TEXT
    @node = "A0100B" 
    
    @admission_default = "rock1"
    @quarterly_default = "rock1"
    @discharge_ra_default = "rock1"

    @options = []
    @options << FieldOption.new("rock1")
  end
  
end