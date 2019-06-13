class C0100
  attr_reader :title, :options, :name, :field_type, :node

  def initialize
    @title = "Section C: Cognitive Patterns"
    @name = "Should Brief Interview for Mental Status (C0200-C0500) be Conducted? (C0100)"
    @field_type = RADIO
    @node = "C0100"

    @options = []

    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end