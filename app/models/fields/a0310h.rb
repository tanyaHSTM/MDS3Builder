class A0310h
  attr_reader :options, :name, :field_type, :node

  def initialize 
    @name = "Is this a SNF PPS Part A Discharge (End of Stay) Assessment? (A0310h)"
    @field_type = DROPDOWN
    @node = "A0310H" 

    @options = []
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    case klass
    when "MdsPpsSos" then return "1"
    when "MdsPpsEos" then return "1"
    when "CorrectionOfPpsSos" then return "1"
    when "CorrectionOfPpsEos" then return "1"
    when "InactivationOfPpsSos" then return "1"
    when "InactivationOfPpsEos" then return "1" 
    else return "0"
    end
  end
  
end
