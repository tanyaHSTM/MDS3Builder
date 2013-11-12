class M0300d2
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "Number of these stage 4 pressure ulcers that were present upon admission/entry or reentry (M0300d2)"
    @field_type = TEXT
    @node = "M0300D2" 

    @default = "^"

    @options = []
    @options << FieldOption.new("^")
  end
  
end