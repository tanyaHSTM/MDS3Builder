class J2420
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Spinal Surgery - Has the resident had spinal surgery involving lamina, discs, or facets? (Complete only if J2100 = 1) (J2420)"
    @field_type = RADIO
    @node = "J2420"

    @options = []

    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end