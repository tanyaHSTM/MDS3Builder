class P0200c
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Floor mat alarm (P0200c)"
    @field_type = RADIO
    @node = "P0200C"     

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "Not used")
    @options << FieldOption.new("1", "Used less than daily")
    @options << FieldOption.new("2", "Used daily")
  end

  def set_values_for_type(klass)
    return "0"
  end
  
end