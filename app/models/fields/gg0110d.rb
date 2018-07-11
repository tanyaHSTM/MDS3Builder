class GG0110d
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Prior Device Use: Walker. Used by the resident prior to the current illness, exacerbation, or injury? (GG0110d)"
    @field_type = DROPDOWN
    @node = "GG0110D" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end


  def set_values_for_type(klass)
    return "^"
  end

end