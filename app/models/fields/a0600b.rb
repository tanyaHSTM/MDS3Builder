class A0600b
  attr_reader :options, :name, :field_type, :node, :discharge_ra_default, :admission_default


  def initialize
    @name = "Medicare Number (or comparable railroad insurance number) (A0600b) (Leave ^ if NA)"
    @field_type = TEXT
    @node = "A0600B"

    @discharge_ra_default = "^"
    @admission_default = "^"

    @options = []
    @options << FieldOption.new("^")
  end

end