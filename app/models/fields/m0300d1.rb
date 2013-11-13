class M0300d1
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Number of stage 4 pressure ulcers (M0300d1) (If 0 or NA skip to M0300e Unstageable)"
    @field_type = TEXT
    @node = "M0300D1"     

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    return "0"
  end
  
end