class G0110g1
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Dressing (Self Performance) - How resident puts on, fastens and takes off all items 
             of clothing, including donning/removing a prosthesis or TED hose. (G0110g1)"
    @field_type = DROPDOWN
    @node = "G0110G1"

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

  def set_values_for_type(klass)
    return "0"
  end


end