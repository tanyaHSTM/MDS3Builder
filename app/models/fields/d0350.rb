class D0350
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Safety Notification: Was responsible staff or provider informed that there is a potential for resident self harm? (D0350)"
    @field_type = DROPDOWN
    @node = "D0350"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "^"
  end

end