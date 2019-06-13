class D0200h2
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Resident Mood Interview: Over last two weeks, how often has resident reported moving or speaking so slowly that other people could have noticed? Or the opposite - being so fidgety or restless that they have been moving around a lot more than usual (D0200h2)"
    @field_type = DROPDOWN
    @node = "D0200H2" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "Never or 1 day")
    @options << FieldOption.new("1", "2-6 days (several days)")
    @options << FieldOption.new("2", "7-11 days (half or more of the days)")
    @options << FieldOption.new("3", "12-14 days (nearly every day)")
  end

  def set_values_for_type(klass)
    return "0"
  end

end