class GG0170h3
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Mobility - Does the resident walk? (Discharge Performance) (GG0170h3)"
    @field_type = DROPDOWN
    @node = "GG0170H3" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No, Skip to GG0170Q3, Does the resident use a wheelchair/scooter?")
    @options << FieldOption.new("2", "Yes Continue to GG0170J, Walk 50 feet with two turns")
  end

  def set_values_for_type(klass)
    case klass
    when "MdsPpsSos" then return "06"
    when "MdsPpsEos" then return "06"
    when "CorrectionOfPpsSos" then return "06"
    when "CorrectionOfPpsEos" then return "06"
    when "InactivationOfPpsSos" then return "06"
    when "InactivationOfPpsEos" then return "06" 
    else return "^"
    end
  end

end