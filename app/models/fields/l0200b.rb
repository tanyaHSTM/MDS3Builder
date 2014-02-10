class L0200b
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "No natural teeth or tooth fragments (L0200b)"
    @field_type = RADIO
    @node = "L0200B"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end