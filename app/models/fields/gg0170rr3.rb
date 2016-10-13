class GG0170rr3
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Mobility - Indicate the type of wheelchair/scooter used (Discharge Performance) (GG0170rr3)"
    @field_type = DROPDOWN
    @node = "GG0170RR3" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("1", "Manual")
    @options << FieldOption.new("2", "Motorized")
  end

  def set_values_for_type(klass)
    return "06"
  end

end