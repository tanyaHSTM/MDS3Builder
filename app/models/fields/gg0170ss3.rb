class GG0170ss3
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Mobility - Indicate the type of wheelchair or scooter used (Discharge Performance) (GG0170ss3)"
    @field_type = DROPDOWN
    @node = "GG0170SS3" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("1", "Manual")
    @options << FieldOption.new("2", "Motorized")
  end

  def set_values_for_type(klass)
    case klass
    when "MdsPpsSos" then return "^"
    when "MdsPpsEos" then return "1"
    when "CorrectionOfPpsSos" then return "^"
    when "CorrectionOfPpsEos" then return "1"
    when "InactivationOfPpsSos" then return "^"
    when "InactivationOfPpsEos" then return "1" 
    else return "^"
    end
  end

end