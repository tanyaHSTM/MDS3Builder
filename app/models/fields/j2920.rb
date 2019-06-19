class J2920
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Other Major Surgery - Has the resident had other major surgery involving endocrine organs (such as thyroid, parathyroid), neck, lymph nodes, or thymus - open? (Complete only if J2100 = 1) (J2920)"
    @field_type = RADIO
    @node = "J2920"

    @options = []

    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end
  