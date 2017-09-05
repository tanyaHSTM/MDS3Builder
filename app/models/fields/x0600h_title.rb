class X0600h_title 
  attr_reader :title, :options, :name, :field_type, :node

  def initialize
    @title = "Correction Request"
    @name = "Is this a SNF PPS Part A Discharge (End of Stay) Assessment? (X0600h)"
    @field_type = DROPDOWN
    @node = "X0600H_title" 

    @options = []
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes") 
  end

  def set_values_for_type(klass)
    return "0"
  end

end