class O0400a6
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Speech-Language Pathology and Audiology Services: Therapy end date - record the date the most recent therapy regimen (since the most recent entry) ended - enter dashes if therapy is ongoing (format = yyymmdd) (O0400a6)"
    @field_type = TEXT
    @node = "O0400A6"     

    @options = []
    @options << FieldOption.new("")
  end
  
  def set_values_for_type(klass)
    return "^"
  end
  
end
  