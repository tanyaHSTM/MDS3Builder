class E0200c
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Other behavioral symptoms not directed toward others (e.g., physical symptoms such as hitting or scratching self, pacing, rummaging, etc...) (E0200c)"
    @field_type = DROPDOWN
    @node = "E0200C"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "Behavior not exhibited")
    @options << FieldOption.new("1", "Behavior of this type occurred 1 to 3 days")
    @options << FieldOption.new("2", "Behavior of this type occurred 4 to 6 days, but less than daily")
    @options << FieldOption.new("3", "Behavior of this type occurred daily")
  end

  def set_values_for_type(klass)
    return "0"
  end

end