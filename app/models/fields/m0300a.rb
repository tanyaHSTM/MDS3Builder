class M0300a
  attr_reader :options, :name, :field_type, :node, :discharge_ra_default, :admission_default

  def initialize
    @name = "Number of stage 1 pressure ulcers (M0300a)"
    @field_type = TEXT
    @node = "M0300A" 

    @discharge_ra_default = "^"
    @admission_default = "^"

    @options = []
    @options << FieldOption.new("^")
  end
  
end