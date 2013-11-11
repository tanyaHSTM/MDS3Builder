class M0300e2
  attr_reader :options, :name, :field_type, :node, :discharge_ra_default, :admission_default

  def initialize
    @name = "Number of the above unstageable pressure ulcers that were present upon admission/entry or reentry (M0300e2)"
    @field_type = TEXT
    @node = "M0300E2" 

    @discharge_ra_default = "^"
    @admission_default = "^"

    @options = []
    @options << FieldOption.new("^")
  end
  
end