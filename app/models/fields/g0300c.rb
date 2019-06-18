class G0300c
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Balance During Transitions and Walking: Turning around and facing the opposite direction while walking (G0300c)"
    @field_type = DROPDOWN
    @node = "G0300C"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "Steady at all times")
    @options << FieldOption.new("1", "Not steady, but able to stablize without staff assistance")
    @options << FieldOption.new("2", "Not steady, only able to stabilize with staff assistance")
    @options << FieldOption.new("8", "Activity did not occur")
  end

  def set_values_for_type(klass)
    return "0"
  end

end