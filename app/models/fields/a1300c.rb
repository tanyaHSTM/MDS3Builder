class A1300c 
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "Nickname (A1300c)"
    @field_type = TEXT
    @node = "A1300C" 

    @default = "JD"

    @options = []
    @options << FieldOption.new("")
  end

end