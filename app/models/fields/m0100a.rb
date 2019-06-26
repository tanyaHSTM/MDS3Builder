class M0100a
  attr_reader :title, :options, :name, :field_type, :node

  def initialize
    @title = "Section M: Skin Conditions"
    @name = "Determination of Pressure Ulcer/Injury Risk: Resident has a pressure ulcer/injur, a scar over bony prominence, or a non-removable dressing/device. (M0100a)"
    @field_type = RADIO
    @node = "M0100A" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end
  
end