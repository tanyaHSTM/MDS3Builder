class N04010a
  attr_reader :title, :options, :name, :field_type, :node

  def initialize
    @title = "Medications"
    @name = "Antipsycotic (N04010a)"
    @field_type = RADIO
    @node = "N04010A"     

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end
  
  def set_values_for_type(klass)
    return "0"
  end
  
end