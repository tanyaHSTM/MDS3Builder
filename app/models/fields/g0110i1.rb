class G0110i1
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Toilet Use (Self Performance) - How resident uses the toilet room, commode, bed pan, or urinal. (G0110i1)"
    @field_type = DROPDOWN
    @node = "G0110I1"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "Independent - no help or staff oversight at any time")
    @options << FieldOption.new("1", "Supervision - oversight, encouragement or cueing")
    @options << FieldOption.new("2", "Limited assistance - resident highly involved in activity; staff provide guided maneuvering of limbs or other non-weight-bearing assistance")
    @options << FieldOption.new("3", "Extensive assistance - resident involved in activity, staff provide weight-bearing support")
    @options << FieldOption.new("4", "Total dependence - full staff performance every time during entire 7-day period")
    @options << FieldOption.new("7", "Activity occurred only once or twice - activity did occur but only once or twice")
    @options << FieldOption.new("8", "Activity did not occur - activity did not occur or family and/or non-facility staff provided care 100% of the time for that activity over the entire 7-day period")
  end

  def set_values_for_type(klass)
    return "0"
  end


end