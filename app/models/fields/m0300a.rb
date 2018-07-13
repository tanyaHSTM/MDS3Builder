class M0300a
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Number of Stage 1 pressure injuries (M0300a)"
    @field_type = TEXT
    @node = "M0300A" 

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    return "0"
  end
  
end