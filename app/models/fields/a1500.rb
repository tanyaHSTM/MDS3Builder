class A1500 
  attr_reader :title, :options, :name, :field_type, :node 

  def initialize
    @title = "Preadmission Screening & Resident Review (PASRR)"
    @name = "Is the resident currently considered by the state level II PASRR process to have serious mental illness and/or intellectual disability ('mental retardation' in federal regulation) or a related condition? (A1500)"
    @field_type = DROPDOWN
    @node = "A1500" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
    @options << FieldOption.new("9", "Not a Medicaid-certified unit")
  end

  def set_values_for_type(klass)
    case klass
    when "CorrectionOfAdmission" then return "0"
    when "CorrectionOfAnnual" then return "0"
    when "CorrectionOfSignificantChange" then return "0" 
    when "MdsAdmission" then return "0"
    when "MdsAnnual" then return "0"
    when "MdsSignificantChange" then return "0"
    else return "^"
    end
  end

end