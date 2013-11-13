class N04010g
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Diuretic (N04010g)"
    @field_type = RADIO
    @node = "N04010G"     

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "^"
  end
  
end