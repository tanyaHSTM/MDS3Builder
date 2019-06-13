class D0500f1 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Staff Assessment of Resident Mood: Over last two weeks, has resident indicated that s/he feels bad about self, is a failure, or has let self or family down? (D0500f1)"
    @field_type = DROPDOWN
    @node = "D0500F1" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "^"
  end

end
  