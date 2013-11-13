class P0100g
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Chair Prevents Rising - used in chair or out of bed (P0100g)"
    @field_type = RADIO
    @node = "P0100G"     

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "Not used")
    @options << FieldOption.new("1", "Used less than daily")
    @options << FieldOption.new("2", "Used daily")
  end

  def set_values_for_type(klass)
    return "^"
  end
  
end