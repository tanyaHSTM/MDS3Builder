class A0500b
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Middle Initial (A0500b)"
    @field_type = TEXT
    @node = "A0500B" 

    @options = []
    @options << FieldOption.new("")
  end

end