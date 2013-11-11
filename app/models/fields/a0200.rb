class A0200
  attr_reader :options, :name, :field_type, :node, :discharge_ra_default, :admission_default

  def initialize
    @name = "Provider Type (A0200)"
    @field_type = DROPDOWN
    @node = "A0200" 

    @discharge_ra_default = "1"
    @admission_default = "1"

    @options = []
    @options << FieldOption.new("1", "Nursing Home (SNF/NF)")
    @options << FieldOption.new("2", "Swing Bed")
  end

end