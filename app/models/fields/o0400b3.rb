class O0400b3
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Occupational Therapy: Group minutes - record the total number of minutes this therapy was administered to the resident as part of a group of residents in the last 7 days (max minutes = 10080) (O0400b3)"
    @field_type = TEXT
    @node = "O0400B3"

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    return "0"
  end

end
  