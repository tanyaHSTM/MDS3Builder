class L0200c
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Abnormal mouth tissue (L0200c)"
    @field_type = RADIO
    @node = "L0200C"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "^"
  end

end