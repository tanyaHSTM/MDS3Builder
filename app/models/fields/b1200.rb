class B1200 
  attr_reader :options, :name, :field_type, :node, :discharge_ra_default, :admission_default

  def initialize
    @name = "Corrective Lenses (Contacts, glasses or maginifying glass) used in completing B100, Vision. (B1200)"
    @field_type = RADIO
    @node = "B2000"

    @discharge_ra_default = "^"
    @admission_default = "^"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

end