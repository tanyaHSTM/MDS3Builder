class GG0170q1
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Mobility - Does the resident use a wheelchair and/or scooter? (Start of Stay Performance) (GG0170q1)"
    @field_type = DROPDOWN
    @node = "GG0170Q1" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No -> Skip to H0100, Appliances.")
    @options << FieldOption.new("1", "Yes -> Continue to GG0170R, Wheel 50 feet with two turns")
  end

  def set_values_for_type(klass)
    return "^"
  end

end