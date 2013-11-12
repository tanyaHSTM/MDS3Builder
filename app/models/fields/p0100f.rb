class P0100f
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "Limb Restraint - used in chair or out of bed (P0100f)"
    @field_type = RADIO
    @node = "P0100F" 

    @default = "^"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "Not used")
    @options << FieldOption.new("1", "Used less than daily")
    @options << FieldOption.new("2", "Used daily")
  end
  
end