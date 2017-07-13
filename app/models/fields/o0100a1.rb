class O0100a1
  attr_reader :title, :options, :name, :field_type, :node

  def initialize
    @title = "Special Treaments, Procedures and Programs"
    @name = "Chemotherapy: Performed in the last 14 days while NOT a resident (O0100a1)"
    @field_type = RADIO
    @node = "O0100A1"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end