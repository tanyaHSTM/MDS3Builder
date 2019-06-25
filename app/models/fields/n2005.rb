class N2005
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Medication Intervention: Did the facility contact and complete physician (or physician-designee) prescribed/recommended actions by midnight of the next calendar day each time potnetial clinically significant medication issues were identified since the admission? (N2005)"
    @field_type = RADIO
    @node = "N2005" 

    @options = []
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
    @options << FieldOption.new("9", "NA - There were no potential clinically significant medication issues identified since admission or resident is not taking any medications.")
  end

  def set_values_for_type(klass)
    return "9"
  end
  
end