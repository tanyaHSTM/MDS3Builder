class O0300b
  attr_reader :title, :options, :name, :field_type, :node

  def initialize
    @name = "If Pneumococcal vaccine not received, state reason (O0300b)"
    @field_type = RADIO
    @node = "O0300B"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("1", "Not eligible - medical contraindication")
    @options << FieldOption.new("2", "Offered and declined")
    @options << FieldOption.new("3", "Not offered")
  end

  def set_values_for_type(klass)
    return "^"
  end

end