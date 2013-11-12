class L0200d
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "Obvious or likely cavity or brooken natural teeth (L0200d)"
    @field_type = RADIO
    @node = "L0200D"

    @default = "^"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

end