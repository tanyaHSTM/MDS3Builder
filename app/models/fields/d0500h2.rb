class D0500h2
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Staff Assessment of Resident Mood: Over last two weeks, how often has resident been moving or speaking so slowly that other people have noticed? Or the opposite - been so fidgety or restless that s/he has been moving around a lot more than usual? (D0500h2)"
    @field_type = DROPDOWN
    @node = "D0500H2" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "Never or 1 day")
    @options << FieldOption.new("1", "2-6 days (several days)")
    @options << FieldOption.new("2", "7-11 days (half or more of the days)")
    @options << FieldOption.new("3", "12-14 days (nearly every day)")
  end

  def set_values_for_type(klass)
    return "^"
  end

end