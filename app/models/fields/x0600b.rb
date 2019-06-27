class X0600b 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "PPS Assessment (X0600b)"
    @field_type = DROPDOWN
    @node = "X0600B" 

    @options = []
    @options << FieldOption.new("01", "5-day scheduled assessment")
    @options << FieldOption.new("08", "IPA - Interim Payment Assessment")
    @options << FieldOption.new("99", "None of the above")
  end

  def set_values_for_type(klass)
    case klass
    when "CorrectionOfPps5Day" then return "01"
    when "CorrectionOfInterimPayment" then return "08"
    when "InactivationOfPps5Day" then return "01"
    when "InactivationOfInterimPayment" then return "08"
    else return "99"
    end
  end

end
  