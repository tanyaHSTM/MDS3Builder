class N0450e
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Date physician documented GDR (format = yyymmdd) (N0450e)"
    @field_type = TEXT
    @node = "N0450E"     

    @options = []
    @options << FieldOption.new("")
  end
  
  def set_values_for_type(klass)
    return "^"
  end
  
end