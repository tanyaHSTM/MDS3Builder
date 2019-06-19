class J2520
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Other Orthopedic Surgery - Has the resident had orthopedic surgery to repair but not replace joints? (Complete only if J2100 = 1) (J2520)"
    @field_type = RADIO
    @node = "J2520"

    @options = []

    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end