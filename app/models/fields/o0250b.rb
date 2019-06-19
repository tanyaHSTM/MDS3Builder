class O0250b
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Date Influenza vaccine received (format = yyyymmdd) (O0250b)"
    @field_type = TEXT
    @node = "O0250B"     

    @options = []
    @options << FieldOption.new("")
  end
  
  def set_values_for_type(klass)
    return "^"
  end
  
end