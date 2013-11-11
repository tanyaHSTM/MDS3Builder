class H0100a
  attr_reader :title, :options, :name, :field_type, :node, :discharge_ra_default, :admission_default

  def initialize
    @title = "Bladder and Bowel"
    @name = "Appliances (H0100a)"
    @field_type = RADIO
    @node = "H0100A"

    @discharge_ra_default = "^"
    @admission_default = "^"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "None")
    @options << FieldOption.new("1", "Indwelling Catheter")
  end

end