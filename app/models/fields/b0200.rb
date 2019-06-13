class B0200 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Hearing: Ability to hear (with hearing aid or hearing appliances if normally used) (B0200)"
    @field_type = DROPDOWN
    @node = "B0200"
    
    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "Adequate")
    @options << FieldOption.new("1", "Minimal difficulty")
    @options << FieldOption.new("2", "Moderate difficulty")
    @options << FieldOption.new("3", "Highly impaired")
  end

  def set_values_for_type(klass)
    return "0"
  end

end
