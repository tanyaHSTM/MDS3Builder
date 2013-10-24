class A0310g
  attr_reader :name, :possible_values, :descriptions, :field_type
  def initialize
    @name = "Type of discharge (A0310g)"
    @possible_values = [1, 2]
    @descriptions = ["Planned", "Unplanned"]
    @field_type = 'radio'
  end
end

