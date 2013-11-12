class L0200f
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "Mouth or facial pain, discomfort or difficulty chewing (L0200f)"
    @field_type = RADIO
    @node = "L0200F"

    @default = "^"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

end