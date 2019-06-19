class O0400a3a
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Speech-Language Pathology and Audiology Services: Co-treatment minutes - record the total number of minutes this therapy was administered to the resident in co-treatment sessions in the last 7 days (max minutes = 10080) (O0400a3a)"
    @field_type = TEXT
    @node = "O0400A3A"

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    return "0"
  end

end
  