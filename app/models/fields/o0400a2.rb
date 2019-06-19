class O0400a2
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Speech-Language Pathology and Audiology Services: Concurrent minutes - record the total number of minutes this therapy was administered to the resident concurrently with one other resident in the last 7 days (max minutes = 10080) (O0400a2)"
    @field_type = TEXT
    @node = "O0400A2"

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    return "0"
  end

end