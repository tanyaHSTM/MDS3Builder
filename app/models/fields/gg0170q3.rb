class GG0170q3
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Mobility - Does the resident use a wheelchair and/or scooter? (Discharge Performance) (GG0170q3)"
    @field_type = DROPDOWN
    @node = "GG0170Q3" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No Skip to GG0130, Self Care (Discharge).")
    @options << FieldOption.new("1", "Yes. Continue to GG0170R, Wheel 50 feet with two turns")
  end

  def set_values_for_type(klass)
    return "^"
  end

end