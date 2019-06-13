class D0200f2
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Resident Mood Interview: Over last two weeks, how often has resident reported feeling bad about him/herself - or that they are a failure or have let self or family down? (D0200f2)"
    @field_type = DROPDOWN
    @node = "D0200f2" 

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