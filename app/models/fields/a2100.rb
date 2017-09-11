class A2100
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Discharge status (Complete only if A0310f is = Discharge or Death) (A2100)"
    @field_type = DROPDOWN
    @node = "A2100" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("1", "Community")
    @options << FieldOption.new("2", "Another nursing home or swing bed")
    @options << FieldOption.new("3", "Acute hospital")
    @options << FieldOption.new("4", "Psychiatric hospital")
    @options << FieldOption.new("5", "Inpatient rehabilitation facility")
    @options << FieldOption.new("6", "MR/DD facility")
    @options << FieldOption.new("7", "Hospice")
    @options << FieldOption.new("8", "Deceased")
    @options << FieldOption.new("9", "Long term care hospital")
    @options << FieldOption.new("99", "Other")
  end

  def set_values_for_type(klass)
    case klass
    when "CorrectionOfAdmission" then return "^"
    when "MdsAdmission" then return "^"
    when "CorrectionOfAnnual" then return "^"
    when "MdsAnnual" then return "^"
    when "CorrectionOfQuarterly" then return "^"
    when "MdsQuarterly" then return "^"
    when "CorrectionOfPps5Day" then return "^"
    when "CorrectionOfPps14Day" then return "^"
    when "CorrectionOfPps30Day" then return "^"
    when "CorrectionOfPps60Day" then return "^"
    when "CorrectionOfPps90Day" then return "^"
    when "CorrectionOfPpsEos" then return "^"
    when "CorrectionOfPpsSos" then return "^"
    when "MdsPps5Day" then return "^"
    when "MdsPps14Day" then return "^"
    when "MdsPps30Day" then return "^"
    when "MdsPps60Day" then return "^"
    when "MdsPps90Day" then return "^"
    when "MdsPpsEos" then return "^"
    when "MdsPpsSos" then return "^"
    when "MdsDeath" then return "08"
    when "CorrectionOfDeath" then return "08"
    else return "01"
    end
  end
  
end