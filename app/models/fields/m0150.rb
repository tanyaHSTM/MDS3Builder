class M0150
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Is this resident at risk of developing pressure ulcers/injuries? (M0150)"
    @field_type = RADIO
    @node = "M0150"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end