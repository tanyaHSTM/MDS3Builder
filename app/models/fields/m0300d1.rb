class M0300d1
  attr_reader :options, :name, :field_type, :node, :discharge_ra_default, :admission_default

  def initialize
    @name = "Number of stage 4 pressure ulcers (M0300d1) (If 0 or NA skip to M0300e Unstageable)"
    @field_type = TEXT
    @node = "M0300D1" 

    @discharge_ra_default = "^"
    @admission_default = "^"

    @options = []
    @options << FieldOption.new("^")
  end
  
end