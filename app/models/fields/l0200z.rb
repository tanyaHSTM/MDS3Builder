class L0200z
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "None of the above present (L0200z)"
    @field_type = RADIO
    @node = "L0200Z"

    @default = "^"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

end