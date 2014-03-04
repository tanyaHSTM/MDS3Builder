class G0600b
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Walker - Normally used (G0600b)"
    @field_type = RADIO
    @node = "G0600B" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "Not used")
    @options << FieldOption.new("1", "Used")
  end

  def set_values_for_type(klass)
    return "0"
  end
  
end