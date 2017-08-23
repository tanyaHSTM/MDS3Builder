class N0450c
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Date of last attempted GDR (format = mmddyyyy) (N0450c)"
    @field_type = TEXT
    @node = "N0450C"     

    @options = []
    @options << FieldOption.new("")
  end
  
  def set_values_for_type(klass)
    return "^"
  end
  
end