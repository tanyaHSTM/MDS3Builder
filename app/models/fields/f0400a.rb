class F0400a
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Interview for Daily Preferences: Ask resident: While you are in this facility, how important is it to you to choose what clothes to wear? (F0400a)"
    @field_type = DROPDOWN
    @node = "F0400A"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("1", "Very important")
    @options << FieldOption.new("2", "Somewhat important")
    @options << FieldOption.new("3", "Not very important")
    @options << FieldOption.new("4", "Not important at all")
    @options << FieldOption.new("5", "Important, but can't do or no choice")
    @options << FieldOption.new("9", "No response or non-responsive")
  end

  def set_values_for_type(klass)
    return "2"
  end

end