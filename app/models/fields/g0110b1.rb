class G0110b1
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Transfer (Self Performance) - how resident moves between surfaces including to or from bed, chair, 
             wheelchair, standing position (excludes to/from bath/toliet). (G0110b1)"
    @field_type = DROPDOWN
    @node = "G0110B1"

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