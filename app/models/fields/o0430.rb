class O0430
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Distinct Calendar Days of Part A Therapy (complete only if A0310h = 1): Record the number of calendar days that the resident received Speech-Language Pathology and Audiology Services, Occupational Therapy, or Physical Therapy for at least 15 minutes since the start date of the resident's most recent Medicare Part A stay (A2400B) (O0430)"
    @field_type = TEXT
    @node = "O0430" 

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    return "0"
  end
  
end
