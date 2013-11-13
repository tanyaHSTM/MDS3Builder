class M0300b1
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Number of stage 2 pressure ulcers (M0300b1) (If 0 or NA skip to M0300c, stage 3)"
    @field_type = TEXT
    @node = "M0300B1" 

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    return "^"
  end
  
end