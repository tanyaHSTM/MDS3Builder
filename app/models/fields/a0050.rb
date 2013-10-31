class A0050
  attr_reader :mds_field, :name, :possible_values, :descriptions, :field_type
  def initialize
  	@mds_field = "A0050" 
    @name = "Type of Record (A0050)"
    @possible_values = [1, 2, 3]
    @descriptions = ["Add new record", "Modify existing record", "Inactivate existing record"]
    @field_type = 'radio'
  end
end

