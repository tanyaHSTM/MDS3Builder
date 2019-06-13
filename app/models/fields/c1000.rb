class C1000
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Cognitive Skills for Daily Decision Making: Made decisions regarding tasks of daily life (C1000)"
    @field_type = DROPDOWN
    @node = "C1000"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "Independent - decisions consistent/reasonable")
    @options << FieldOption.new("1", "Modified independence - some difficulty in new situations only")
    @options << FieldOption.new("2", "Moderately impaired - decisions poor; cues/supervision required")
    @options << FieldOption.new("3", "Severely impaired - never/rarely made decisions")
  end

  def set_values_for_type(klass)
    return "0"
  end

end