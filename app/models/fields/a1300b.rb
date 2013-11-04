class A1300b
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Room Number (A1300b)"
    @field_type = TEXT
    @node = "A1300B" 

    @options = []
    @options << FieldOption.new("")
  end

end