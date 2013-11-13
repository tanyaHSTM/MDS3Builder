class M0300f2
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "Number of above unstageable pressure ulcers that were present upon admission/entry or reentry (M0300f2)"
    @field_type = TEXT
    @node = "M0300F2" 

    @default = "^"

    @options = []
    @options << FieldOption.new("")
  end
  
end