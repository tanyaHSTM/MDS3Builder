class L0200b
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "No natural teeth or tooth fragments (L0200b)"
    @field_type = RADIO
    @node = "L0200B"

    @default = "^"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

end