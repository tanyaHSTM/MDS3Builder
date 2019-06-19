class J2700
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Cardiopulmonary Surgery - Has the resident had cardiopulmonary surgery involving the heart or major blood vessels - open or percutaneous procedures? (Complete only if J2100 = 1) (J2700)"
    @field_type = RADIO
    @node = "J2700"

    @options = []

    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end
  