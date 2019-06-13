class D0500h1 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Staff Assessment of Resident Mood: Over last two weeks, has resident been moving or speaking so slowly that other people have noticed? Or the opposite - been so fidgety or restless that s/he has been moving around a lot more than usual? (D0500h1)"
    @field_type = DROPDOWN
    @node = "D0500H1" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "^"
  end

end