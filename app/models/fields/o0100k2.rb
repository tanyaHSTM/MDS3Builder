class O0100k2
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Hospice Care: Performed in the last 14 days while a resident (O0100k2)"
    @field_type = RADIO
    @node = "O0100k2"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end