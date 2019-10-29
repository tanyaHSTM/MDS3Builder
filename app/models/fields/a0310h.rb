class A0310h
  attr_reader :options, :name, :field_type, :node

  def initialize 
    @name = "Is this a SNF Part A PPS Discharge Assessment? (A0310h)"
    @field_type = DROPDOWN
    @node = "A0310H" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    case klass
    when "MdsPpsDischarge" then return "1"
    when "CorrectionOfPpsDischarge" then return "1"
    when "MdsInterimPayment" then return "^"
    when "CorrectionOfInterimPayment" then return "^"
    else return "0"
    end
  end
  
end
