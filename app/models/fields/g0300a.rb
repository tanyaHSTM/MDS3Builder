class G0300a
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Balance During Transitions and Walking: Moving from seated to standing position (G0300a)"
    @field_type = DROPDOWN
    @node = "G0300A"

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