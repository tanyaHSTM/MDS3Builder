class X0150
  attr_reader :title, :options, :name, :field_type, :node

  def initialize
    @title = "Section X: Correction Request"
    @name = "Type of provider (X0150)"
    @field_type = RADIO
    @node = "X0150" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("1", "Nursing home (SNF/NF)")
    @options << FieldOption.new("2", "Swing bed")
  end

  def set_values_for_type(klass)
    return "1"
  end
  
end