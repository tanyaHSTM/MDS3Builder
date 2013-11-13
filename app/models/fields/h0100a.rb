class H0100a
  attr_reader :title, :options, :name, :field_type, :node

  def initialize
    @title = "Bladder and Bowel"
    @name = "Appliances (H0100a)"
    @field_type = RADIO
    @node = "H0100A"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "None")
    @options << FieldOption.new("1", "Indwelling Catheter")
  end

  def set_values_for_type(klass)
    return "^"
  end

end