class J2610
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Neurological Surgery - Has the resident had neurological surgery involving the peripheral or autonomic nervous system - open or percutaneous? (Complete only if J2100 = 1) (J2610)"
    @field_type = RADIO
    @node = "J2610"

    @options = []

    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end