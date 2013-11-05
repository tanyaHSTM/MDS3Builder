class A0050
  attr_reader :options, :name, :field_type, :node
  # TODO, rename node as a variable
  # attr_reader :node, :name, :possible_values, :descriptions, :field_type

  def initialize
    @name = "Type of Record (A0050)"
  	@field_type = DROPDOWN
  	@node = "A0050" 

  	@options = []
  	@options << FieldOption.new("1", "Add new record")
  	@options << FieldOption.new("2", "Modify existing record")
  	@options << FieldOption.new("3", "Inactivate existing record")
  end
end

