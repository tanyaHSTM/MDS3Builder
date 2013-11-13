class M0300c2
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Number of these stage 3 pressure ulcers that were present upon admission/entry or reentry (M0300c2)"
    @field_type = TEXT
    @node = "M0300C2" 

    @default = "^"

    @options = []
    @options << FieldOption.new("")
  end
  
end