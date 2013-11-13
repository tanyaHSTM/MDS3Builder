class L0200g
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Unable to examine (L0200g)"
    @field_type = RADIO
    @node = "L0200G"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "^"
  end

end