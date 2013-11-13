class X0600b 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "PPS Assessment (X0600b)"
    @field_type = DROPDOWN
    @node = "X0600B" 

    @options = []
    @options << FieldOption.new("01", "5-day scheduled assessment")
    @options << FieldOption.new("02", "14-day scheduled assessment")
    @options << FieldOption.new("03", "30-day scheduled assessment")
    @options << FieldOption.new("04", "60-day scheduled assessment")
    @options << FieldOption.new("05", "90-day scheduled assessment")
    @options << FieldOption.new("06", "Readmission/return assessment")
    @options << FieldOption.new("07", "Unscheduled assessment used for PPS (OMRA, significant or clinical change, or significant correction assessment")
    @options << FieldOption.new("99", "None of the above")
  end

  def set_values_for_type(klass)
    case klass
    when "CorrectionOfPps5Day" then return "01"
    when "CorrectionOfPps14Day" then return "02"
    when "CorrectionOfPps30Day" then return "03" 
    when "CorrectionOfPps60Day" then return "04"
    when "CorrectionOfPps90Day" then return "05"
    else return "99"
    end
  end

end
  