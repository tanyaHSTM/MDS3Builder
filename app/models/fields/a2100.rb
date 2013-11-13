class A2100
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Discharge status (Complete only if A0310f is = Discharge or Death) (A2100)"
    @field_type = DROPDOWN
    @node = "A2100" 

    @options = []
    @options << FieldOption.new("01", "Community")
    @options << FieldOption.new("02", "Another nursing home or swing bed")
    @options << FieldOption.new("03", "Acute hospital")
    @options << FieldOption.new("04", "Psychiatric hospital")
    @options << FieldOption.new("05", "Inpatient rehabilitation facility")
    @options << FieldOption.new("06", "MR/DD facility")
    @options << FieldOption.new("07", "Hospice")
    @options << FieldOption.new("08", "Deceased")
    @options << FieldOption.new("09", "Long term care hospital")
    @options << FieldOption.new("99", "Other")
  end

  def set_values_for_type(klass)
    case klass
    when "MdsDeath" then return "08"
    else return "01"
    end
  end
  
end