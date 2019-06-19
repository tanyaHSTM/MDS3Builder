class O0250c
  attr_reader :title, :options, :name, :field_type, :node

  def initialize
    @name = "If Influenza vaccine not received, state reason (O0250c)"
    @field_type = RADIO
    @node = "O0250C"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("1", "Resident not in this facility during this year's Influenza vaccination season")
    @options << FieldOption.new("2", "Received outside of this facility")
    @options << FieldOption.new("3", "Not eligible - medical contraindication")
    @options << FieldOption.new("4", "Offered and declined")
    @options << FieldOption.new("5", "Not offered")
    @options << FieldOption.new("6", "Inability to obtain Influenza vaccine due to a declared shortage")
    @options << FieldOption.new("9", "None of the above")
  end

  def set_values_for_type(klass)
    return "^"
  end

end
