class K0100b
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Swallowing Disorder: Does resident hold food in mouth/cheeks or have residual food in mouth after meals? (K0100b)"
    @field_type = RADIO
    @node = "K0100B"

    @options = []

    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end