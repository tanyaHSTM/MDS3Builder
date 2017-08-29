class K0310
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Weight Gain: Gain of 5% or more in the last month or gain of 10% or more in the last 6 months. (K0310)"
    @field_type = DROPDOWN
    @node = "K0310"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No or unknown")
    @options << FieldOption.new("1", "Yes, on physician-prescribed weight-loss regimen")
    @options << FieldOption.new("2", "Yes, not on physician-prescribed weight-loss regimen")
  end

  def set_values_for_type(klass)
    return "0"
  end

end