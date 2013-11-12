class G0110a1
  attr_reader :title, :options, :name, :field_type, :node, :default

  def initialize
    @title = "Functional Status"
    @name = "Bed Mobility (Self Performance) - How resident moves to and from lying position, turns side to side, and positions 
             body while in bed or alternate sleep furniture. (G0110a1)"
    @field_type = DROPDOWN
    @node = "G0110A1"

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