class L0200c
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "Abnormal mouth tissue (L0200c)"
    @field_type = RADIO
    @node = "L0200C"

    @default = "^"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

end