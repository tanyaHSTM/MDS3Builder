class E0200a
  attr_reader :title, :options, :name, :field_type, :node

  def initialize
    @title = "Behavior"
    @name = "Physical behavioral symptoms directed toward others (eg, hitting, kicking, ect...) (E0200a)"
    @field_type = DROPDOWN
    @node = "E0200A"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "Behavior not exhibited")
    @options << FieldOption.new("1", "Behavior of this type occured 1 to 3 days")
    @options << FieldOption.new("2", "Behavior of this type occured 4 to 6 days, but less than daily")
    @options << FieldOption.new("3", "Behavior of this type occured daily")
  end

  def set_values_for_type(klass)
    return "^"
  end

end