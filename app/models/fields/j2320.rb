class J2320
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Major Joint Replacement - Has the resident had an ankle replacement (partial or total)? (Complete only if J2100 = 1) (J2320)"
    @field_type = RADIO
    @node = "J2320"

    @options = []

    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end