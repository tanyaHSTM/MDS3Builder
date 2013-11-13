class M0300a
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Number of stage 1 pressure ulcers (M0300a)"
    @field_type = TEXT
    @node = "M0300A" 

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    return "^"
  end
  
end