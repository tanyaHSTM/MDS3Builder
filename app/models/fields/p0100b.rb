class P0100b
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Trunk Restraint - used in bed (P0100b)"
    @field_type = RADIO
    @node = "P0100B"     

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