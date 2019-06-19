class O0400c5
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Physical Therapy: Therapy start date - record the date the most recent therapy regimen (since the most recent entry) started (format = yyymmdd) (O0400c5)"
    @field_type = TEXT
    @node = "O0400C5"     

    @options = []
    @options << FieldOption.new("")
  end
  
  def set_values_for_type(klass)
    return "^"
  end
  
end