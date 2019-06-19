class O0400f1
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Recreational Therapy: Total minutes - record the total number of minutes this therapy was administered to the resident in the last 7 days (max minutes = 10080) (O0400f1)"
    @field_type = TEXT
    @node = "O0400F1"

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    return "0"
  end

end
  