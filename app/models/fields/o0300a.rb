class O0300a
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Is the resident's Pneumococcal vaccination up to date? (O0300a)"
    @field_type = RADIO
    @node = "O0300A"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end