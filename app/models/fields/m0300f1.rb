class M0300f1
  attr_reader :options, :name, :field_type, :node, :discharge_ra_default, :admission_default

  def initialize
    @name = "Number of unstageable pressure ulcers due to coverage of a wound bed by slough and/or eschar (M0300f1) (If 0 or NA skip to M0300g, Unstageable: Deep tissue)"
    @field_type = TEXT
    @node = "M0300F1" 

    @discharge_ra_default = "^"
    @admission_default = "^"

    @options = []
    @options << FieldOption.new("^")
  end
  
end