class A1300b 
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "Room Number (A1300b)"
    @field_type = TEXT
    @node = "A1300B" 

    @default = "A100"

    @options = []
    @options << FieldOption.new("")
  end

end