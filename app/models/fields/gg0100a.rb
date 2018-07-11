class GG0100a
  attr_reader :title, :options, :name, :field_type, :node

  def initialize
    @title = "Functional Abilities and Goals"
    @name = "Self-Care: Code the resident's need for assistance with bathing, dressing, using the toilet, or eating prior to the current illness, exacerbation, or injury. (GG0100a)"
    @field_type = DROPDOWN
    @node = "GG0100A" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("03", "Independent - Resident completed the activities by him/herself, with or without an assistive device, with no assistance from a helper.")
    @options << FieldOption.new("02", "Needed Some Help - Resident needed partial assistance from another person to complete activities.")
    @options << FieldOption.new("01", "Dependent - A helper completed the activities for the resident.")
    @options << FieldOption.new("08", "Unknown")
    @options << FieldOption.new("09", "Not applicable")
  end

  def set_values_for_type(klass)
    return "^"
  end

end