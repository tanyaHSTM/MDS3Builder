class M0300g1
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "Number of unstageable pressure ulcers with suspected deep tissue injury in evolution 
            (M0300g1) (If 0 or NA skip to the next section)"
    @field_type = TEXT
    @node = "M0300G1" 

    @default = "^"

    @options = []
    @options << FieldOption.new("")
  end
  
end