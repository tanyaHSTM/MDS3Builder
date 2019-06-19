class J2940
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Other Major Surgery - Has the resident had other major surgery involving the repair of deep ulcers, internal brachytherapy, bone marrow, or stem cell harvest or transplant? (Complete only if J2100 = 1) (J2940)"
    @field_type = RADIO
    @node = "J2940"

    @options = []

    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end