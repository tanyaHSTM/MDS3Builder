class A0200
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Provider Type (A0200)"
    @field_type = RADIO
    @node = "A0200" 

    @options = []
    @options << FieldOption.new("1", "Nursing Home (SNF/NF)")
    @options << FieldOption.new("2", "Swing Bed")
  end

end