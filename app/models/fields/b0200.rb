class B0200 
  attr_reader :options, :name, :field_type, :node, :discharge_default, :admission_default

  def initialize
    @name = "Ability to hear (with hearing aid or hearing appliances if normally used) (B0200)"
    @field_type = DROPDOWN
    @node = "B0200"

    @discharge_default = "^"
    @admission_default = "^"
    
    @options = []
    @options << FieldOption.new("^", "Optional")
    @options << FieldOption.new("00", "Adequate")
    @options << FieldOption.new("01", "Minimal difficulty")
    @options << FieldOption.new("02", "Moderate difficulty")
    @options << FieldOption.new("03", "Highly impaired")
  end

end
