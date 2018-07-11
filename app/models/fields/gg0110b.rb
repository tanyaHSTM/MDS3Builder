class GG0110b
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Prior Device Use: Motorized wheelchair and/or scooter. Used by the resident prior to the current illness, exacerbation, or injury? (GG0110b)"
    @field_type = DROPDOWN
    @node = "GG0110B" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end


  def set_values_for_type(klass)
    return "^"
  end

end