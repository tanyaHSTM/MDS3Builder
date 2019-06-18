class G0110e2
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Locomotion on Unit (Support provided) - how resident moves between locations in his/her
             room and adjacent corridor on same floor. If in wheelchair, self-sufficiency once in chair (G0110e2)"
    @field_type = DROPDOWN
    @node = "G0110E2"

   @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No setup or physical help from staff")
    @options << FieldOption.new("1", "Setup help only")
    @options << FieldOption.new("2", "One person physical assist")
    @options << FieldOption.new("3", "Two+ persons physical assist")
    @options << FieldOption.new("8", "ADL activity itself did not occur or family and/or non-facility staff provided care 100% of the time for that activity over the entire 7-day period")
  end

  def set_values_for_type(klass)
    return "0"
  end

end