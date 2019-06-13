class B0300 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Hearing Aid: Hearing aid or other appliance used (B0300)"
    @field_type = RADIO
    @node = "B0300" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end