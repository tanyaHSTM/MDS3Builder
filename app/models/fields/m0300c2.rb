class M0300c2
  attr_reader :options, :name, :field_type, :node, :discharge_ra_default, :admission_default

  def initialize
    @name = "Number of these stage 3 pressure ulcers that were present upon admission/entry or reentry (M0300c2)"
    @field_type = TEXT
    @node = "M0300C2" 

    @discharge_ra_default = "^"
    @admission_default = "^"

    @options = []
    @options << FieldOption.new("^")
  end
  
end