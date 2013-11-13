class L0200e
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Inflamed or bleeding gums or loose natural teeth (L0200e)"
    @field_type = RADIO
    @node = "L0200E"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "^"
  end

end