class E0300
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Were any behavioral symptoms in questions E0200 coded 1, 2, or 3? (E0300)"
    @field_type = DROPDOWN
    @node = "E0300"

    @options = []
    @options << FieldOption.new("0", "No -> Skip to E0800, Rejection of Care")
    @options << FieldOption.new("1", "Yes -> Considering all of E0200, Behavioral Symptoms, answer E0500 and E0600 below.")
  end

  def set_values_for_type(klass)
    return "0"
  end

end