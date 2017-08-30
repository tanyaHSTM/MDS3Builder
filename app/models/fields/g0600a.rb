class G0600a
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Cane/crutch - Normally used (G0600a)"
    @field_type = RADIO
    @node = "G0600A" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "Not used")
    @options << FieldOption.new("1", "Used")
  end

  def set_values_for_type(klass)
    return "0"
  end
  
end