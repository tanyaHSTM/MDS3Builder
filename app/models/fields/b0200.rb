class B0200 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Ability to hear (with hearing aid or hearing appliances if normally used) (B0200)"
    @field_type = DROPDOWN
    @node = "B0200"
    
    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("00", "Adequate")
    @options << FieldOption.new("01", "Minimal difficulty")
    @options << FieldOption.new("02", "Moderate difficulty")
    @options << FieldOption.new("03", "Highly impaired")
  end

  def set_values_for_type(klass)
    return "^"
  end


end
