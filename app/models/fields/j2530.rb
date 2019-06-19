class J2530
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Other Orthopedic Surgery - Has the resident had orthopedic surgery to repair other bones (such as hand, foot, jaw)? (Complete only if J2100 = 1) (J2530)"
    @field_type = RADIO
    @node = "J2530"

    @options = []

    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end