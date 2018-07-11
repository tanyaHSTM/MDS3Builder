class GG0100b
  attr_reader :title, :options, :name, :field_type, :node

  def initialize
    @name = "Indoor Mobility (Ambulation): Code the resident's need for assistance with walking from room to room (with or without a device such as cane, crutch or walker) prior to the current illness, exacerbation, or injury. (GG0100b)"
    @field_type = DROPDOWN
    @node = "GG0100B" 

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