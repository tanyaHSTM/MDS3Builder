class K0510c2
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Mechanically altered diet: Performed in the last 7 days while a resident (K0510c2)"
    @field_type = RADIO
    @node = "K0510C2"
    
    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end