class M0300e1
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "Number of unstageable pressure ulcers due to non-removable dressing/device (M0300e1) (If 0 or NA skip to M0300f, Unstageable)"
    @field_type = TEXT
    @node = "M0300E1" 

    @default = "^"

    @options = []
    @options << FieldOption.new("^")
  end
  
end