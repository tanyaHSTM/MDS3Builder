class K0510b2
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "Feeding Tube (K0510b2)"
    @field_type = RADIO
    @node = "K0510B2"

    @default = "^"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

end