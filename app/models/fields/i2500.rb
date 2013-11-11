class I2500
  attr_reader :options, :name, :field_type, :node, :discharge_ra_default, :admission_default

  def initialize
    @name = "Infections (I2500)"
    @field_type = RADIO
    @node = "I2500"

    @discharge_ra_default = "^"
    @admission_default = "^"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "None")
    @options << FieldOption.new("1", "Wound Infection (other than foot)")
  end

end