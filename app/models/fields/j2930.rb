class J2930
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Other Major Surgery - Has the resident had other major surgery involving the breast? (Complete only if J2100 = 1) (J2930)"
    @field_type = RADIO
    @node = "J2930"

    @options = []

    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end