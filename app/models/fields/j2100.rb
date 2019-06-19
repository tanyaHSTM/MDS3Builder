class J2100
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Recent Surgery Requiring Active SNF Care - Did the resident have a major surgical procedure during the prior inpatient hospital stay that requires active care during the SNF stay? (complete only if A0310b = 01 or 08) (J2100)"
    @field_type = RADIO
    @node = "J2100"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
    @options << FieldOption.new("8", "Unknown")
  end

  def set_values_for_type(klass)
    return "0"
  end

end