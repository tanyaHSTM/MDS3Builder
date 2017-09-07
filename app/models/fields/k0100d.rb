class K0100d
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Swallowing Disorder: Does resident complain of difficulty or pain with swallowing? (K0100d)"
    @field_type = RADIO
    @node = "K0100D"

    @options = []

    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end