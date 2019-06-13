class A0310b 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "PPS Assessment (A0310b)"
    @field_type = DROPDOWN
    @node = "A0310B" 

    @options = []
    @options << FieldOption.new("01", "5-day scheduled assessment")
    @options << FieldOption.new("08", "IPA - Interim Payment Assessment")
    @options << FieldOption.new("99", "None of the above")
  end

  def set_values_for_type(klass)
    case klass
    when "MdsPps5Day" then return "01"
    when "CorrectionOfPps5Day" then return "01"
    else return "99"
    end
  end
  
end