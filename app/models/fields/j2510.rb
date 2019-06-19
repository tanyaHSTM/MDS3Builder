class J2510
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Other Orthopedic Surgery - Has the resident had orthopedic surgery to repair fractures of the pelvis, hip, leg, knee, or ankle (not foot)? (Complete only if J2100 = 1) (J2510)"
    @field_type = RADIO
    @node = "J2510"

    @options = []

    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end