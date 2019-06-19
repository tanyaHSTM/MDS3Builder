class J2899
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Genitourinary Surgery - Has the resident had other major genitourinary surgery? (Complete only if J2100 = 1) (J2899)"
    @field_type = RADIO
    @node = "J2899"

    @options = []

    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end