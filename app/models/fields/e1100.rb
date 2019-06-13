class E1100
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Change in Behavior or Other Symptoms (consider all in E0100 - E1000)L How does resident's current behavior status, care rejection, or wandering compare to prior assessment (OBRA or Scheduled PPS)? (E1100)"
    @field_type = DROPDOWN
    @node = "E1100"

    @options = []
    @options << FieldOption.new("0", "Same")
    @options << FieldOption.new("1", "Improved")
    @options << FieldOption.new("2", "Worse")
    @options << FieldOption.new("3", "N/A because no prior MDS assessment")
  end

  def set_values_for_type(klass)
    return "0"
  end

end