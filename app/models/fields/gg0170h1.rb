class GG0170h1
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Mobility - Does the resident walk? (Start of Stay Performance) (GG0170h1)"
    @field_type = DROPDOWN
    @node = "GG0170H1" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No, and walking goal is not clinically indicated. Skip to GG0170Q1, Does the resident use a wheelchair/scooter?")
    @options << FieldOption.new("1", "No, and walking goal is clinically indicated Code the resident's discharge goal(s) for items GG0170J and GG0170K.")
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