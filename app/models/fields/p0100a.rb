class P0100a
  attr_reader :title, :options, :name, :field_type, :node

  def initialize
    @title = "Section P: Restraints"
    @name = "Bed rail - used in bed (P0100a)"
    @field_type = RADIO
    @node = "P0100A"     

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