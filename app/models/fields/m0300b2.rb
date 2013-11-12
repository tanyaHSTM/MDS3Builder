class M0300b2
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "Number of these stage 2 pressure ulcers that were present upon admission/entry or reentry (M0300b2)"
    @field_type = TEXT
    @node = "M0300B2" 

    @default = "^"

    @options = []
    @options << FieldOption.new("^")
  end
  
end