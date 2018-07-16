class M1200e
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Skin and Ulcer/Injury Treatments: Pressure ulcer/injury care. (M1200e)"
    @field_type = RADIO
    @node = "M1200E" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "^"
  endturn "^"
  end
  
end