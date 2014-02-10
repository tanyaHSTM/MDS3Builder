class L0200d
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Obvious or likely cavity or brooken natural teeth (L0200d)"
    @field_type = RADIO
    @node = "L0200D"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end