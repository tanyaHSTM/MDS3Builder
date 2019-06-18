class G0110f2
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Locomotion off unit (Support provided) - how resident moves to and returns from off-unit locations 
            (e.g., areas set aside for dining, activities, or treatments). If facility has only one floor, how resident moves to and 
            from distant areas on the floor. If in wheelchair, self-sufficiency once in chair (G0110f2)"
    @field_type = DROPDOWN
    @node = "G0110F2"

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
  