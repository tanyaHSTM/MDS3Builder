class M0300c1
  attr_reader :options, :name, :field_type, :node, :discharge_ra_default, :admission_default

  def initialize
    @name = "Number of stage 3 pressure ulcers (M0300c1) (If 0 or NA skip to M0300d stage 4)"
    @field_type = TEXT
    @node = "M0300C1" 

    @discharge_ra_default = "^"
    @admission_default = "^"

    @options = []
    @options << FieldOption.new("^")
  end
  
end