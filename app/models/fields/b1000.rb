class B1000 
  attr_reader :options, :name, :field_type, :node, :discharge_ra_default, :admission_default

  def initialize
    @name = "Ability to see in adequate light (B1000)"
    @field_type = DROPDOWN
    @node = "B1000"

    @discharge_ra_default = "^"
    @admission_default = "^"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("00", "Adequate")
    @options << FieldOption.new("01", "Impaired")
    @options << FieldOption.new("02", "Moderately impaired")
    @options << FieldOption.new("03", "Highly impaired")
    @options << FieldOption.new("04", "Severely impaired")
  end

end