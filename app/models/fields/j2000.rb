class J2000
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Prior Surgery: Did the resident have major surgery during the 100 days prior to admission? (complete only if A0310b = 01) (J2000)"
    @field_type = RADIO
    @node = "J2000"

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