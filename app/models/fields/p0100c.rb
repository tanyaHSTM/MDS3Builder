class P0100c
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "Limb Restraint - used in bed (P0100c)"
    @field_type = RADIO
    @node = "P0100C" 

    @default = "^"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "Not used")
    @options << FieldOption.new("1", "Used less than daily")
    @options << FieldOption.new("2", "Used daily")
  end
  
end