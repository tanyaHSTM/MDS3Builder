class J2410
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Spinal Surgery - Has the resident had spinal surgery involving fusion of spinal bones? (Complete only if J2100 = 1) (J2410)"
    @field_type = RADIO
    @node = "J2410"

    @options = []

    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end
  