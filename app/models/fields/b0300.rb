class B0300 
  attr_reader :options, :name, :field_type, :node, :discharge_ra_default, :admission_default

  def initialize
    @name = "Hearing aid or other aplliance used (B0300)"
    @field_type = RADIO
    @node = "B0300" 
    
    @discharge_ra_default = "^"
    @admission_default = "^"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("00", "No")
    @options << FieldOption.new("01", "Yes")
  end

end