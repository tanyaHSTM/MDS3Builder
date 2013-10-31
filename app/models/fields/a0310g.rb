class A0310g
  attr_reader :mds_field, :name, :possible_values, :descriptions, :field_type
  def initialize
  	@mds_field = "A0310G"
    @name = "Type of discharge (A0310g)"
    @possible_values = [1, 2]
    @descriptions = ["Planned", "Unplanned"]
    @field_type = 'radio'
  end
end

