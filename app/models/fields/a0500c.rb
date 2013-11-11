class A0500c 
  attr_reader :options, :name, :field_type, :node, :discharge_ra_default, :admission_default

  def initialize
    @name = "Last Name (A0500c)"
    @field_type = TEXT
    @node = "A0500C"

    @discharge_ra_default = "Doe"
    @admission_default = "Doe"

    @options = []
    @options << FieldOption.new("Doe")
  end

end