class E0200b
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Verbal behavioral symptoms directed toward others (threatening others, screaming at others, cursing at others) (E0200b)"
    @field_type = DROPDOWN
    @node = "E0200B"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "Behavior not exhibited")
    @options << FieldOption.new("1", "Behavior of this type occured 1 to 3 days")
    @options << FieldOption.new("2", "Behavior of this type occured 4 to 6 days, but less than daily")
    @options << FieldOption.new("3", "Behavior of this type occured daily")
  end

  def set_values_for_type(klass)
    return "0"
  end

end