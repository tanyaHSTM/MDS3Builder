class I8000e
  attr_reader :options, :name, :field_type, :node, :discharge_ra_default, :admission_default

  def initialize
    @name = "Additional active diagnosis (enter ICD code) (I8000e)"
    @field_type = TEXT
    @node = "I8000E"

    @discharge_ra_default = "^"
    @admission_default = "^"

    @options = []
    @options << FieldOption.new("^")
  end

end