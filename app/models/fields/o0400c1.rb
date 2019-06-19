class O0400c1
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Physical Therapy: Individual minutes - record the total number of minutes this therapy was administered to the resident individually in the last 7 days (max minutes = 10080) (O0400c1)"
    @field_type = TEXT
    @node = "O0400C1"

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    return "0"
  end

end
  