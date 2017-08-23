class A0200
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Type of Provider (A0200)"
    @field_type = DROPDOWN
    @node = "A0200" 

    @options = []
    @options << FieldOption.new("1", "Nursing Home (SNF/NF)")
    @options << FieldOption.new("2", "Swing Bed")
  end

  def set_values_for_type(klass)
    return "1"
  end

end