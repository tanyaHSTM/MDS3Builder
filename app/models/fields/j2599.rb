class J2599
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Other Orthopedic Surgery - Has the resident had any other major orthopedic surgery? (Complete only if J2100 = 1) (J2599)"
    @field_type = RADIO
    @node = "J2599"

    @options = []

    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end