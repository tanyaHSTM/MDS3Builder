class GG0110z
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Prior Device Use: None of the above (GG0110a - e). Used by the resident prior to the current illness, exacerbation, or injury? (GG0110z)"
    @field_type = DROPDOWN
    @node = "GG0110Z" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end


  def set_values_for_type(klass)
    return "^"
  end

end