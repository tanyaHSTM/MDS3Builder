class L0200z
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "None of the above present (L0200z)"
    @field_type = RADIO
    @node = "L0200Z"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end