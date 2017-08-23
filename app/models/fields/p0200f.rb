class P0200f
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Other alarm (P0200f)"
    @field_type = RADIO
    @node = "P0200F"     

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