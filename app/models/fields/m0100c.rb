class M0100c
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Determination of Pressure Ulcer/Injury Risk: Clinical assessment. (M0100c)"
    @field_type = RADIO
    @node = "M0100C" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  endturn "0"
  end
  
end