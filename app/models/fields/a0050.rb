class A0050
  attr_reader :options, :name, :field_type, :mds_field
  # TODO, rename mds_field as a variable
  # attr_reader :mds_field, :name, :possible_values, :descriptions, :field_type

  def initialize
    @name = "Type of Record (A0050)"
  	@field_type = RADIO
  	@mds_field = "A0050" 

  	@options = []
  	@options << FieldOption.new("1", "Add new record")
  	@options << FieldOption.new("2", "Modify existing record")
  	@options << FieldOption.new("3", "Inactivate existing record")
  end
end

