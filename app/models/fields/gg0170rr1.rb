class GG0170rr1
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Mobility - Indicate the type of wheelchair/scooter used (Start of Stay Performance) (GG0170rr1)"
    @field_type = DROPDOWN
    @node = "GG0170RR1" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("1", "Manual")
    @options << FieldOption.new("2", "Motorized")
  end

  def set_values_for_type(klass)
    case klass
    when "MdsPpsSos" then return "1"
    when "MdsPpsEos" then return "^"
    when "CorrectionOfPpsSos" then return "1"
    when "CorrectionOfPpsEos" then return "^"
    when "InactivationOfPpsSos" then return "1"
    when "InactivationOfPpsEos" then return "^" 
    else return "^"
    end
  end

end