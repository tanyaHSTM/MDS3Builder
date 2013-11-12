class G0110h1
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "Eating (Self Performance) - How resident eats and drinks, regardless of skill. (G0110h1)"
    @field_type = DROPDOWN
    @node = "G0110H1"

    @default = "^"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "Independant - activity occured 3 or more times")
    @options << FieldOption.new("1", "Supervision - activity occured 3 or more times")
    @options << FieldOption.new("2", "Limited assistance - activity occured 3 or more times")
    @options << FieldOption.new("3", "Extensive assistance - activity occured 3 or more times")
    @options << FieldOption.new("4", "Total dependance - activity occured 3 or more times")
    @options << FieldOption.new("7", "Activity occred only once or twice - activity occured 2 or fewer times")
    @options << FieldOption.new("8", "Activity did not occur - activity occured 2 or fewer times")
  end

end