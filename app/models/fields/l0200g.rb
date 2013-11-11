class L0200g
  attr_reader :options, :name, :field_type, :node, :discharge_ra_default, :admission_default

  def initialize
    @name = "Unable to examine (L0200g)"
    @field_type = RADIO
    @node = "L0200G"

    @discharge_ra_default = "^"
    @admission_default = "^"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

end