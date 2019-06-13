class D0200h1 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Resident Mood Interview: Over last two weeks, has resident reported that they been moving or speaking so slowly that other people could have noticed? Or the opposite - being so fidgety or restless that they have been moving around a lot more than usual? (D0200h1)"
    @field_type = DROPDOWN
    @node = "D0200H1" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
    @options << FieldOption.new("2", "No response")
  end

  def set_values_for_type(klass)
    return "0"
  end

end