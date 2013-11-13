class M0300g1
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Number of unstageable pressure ulcers with suspected deep tissue injury in evolution 
            (M0300g1) (If 0 or NA skip to the next section)"
    @field_type = TEXT
    @node = "M0300G1"     

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    return "^"
  end
  
end