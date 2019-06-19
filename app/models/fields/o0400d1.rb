class O0400d1
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Respiratory Therapy: Total minutes - record the total number of minutes this therapy was administered to the resident in the last 7 days (max minutes = 10080) (O0400d1)"
    @field_type = TEXT
    @node = "O0400D1"

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    return "0"
  end

end
  