class L0200a
  attr_reader :title, :options, :name, :field_type, :node, :discharge_ra_default, :admission_default

  def initialize
    @title = "Oral/Dental Status"
    @name = "Broken or loosely fitting full or partial denture (L0200a)"
    @field_type = RADIO
    @node = "L0200A"

    @discharge_ra_default = "^"
    @admission_default = "^"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

end