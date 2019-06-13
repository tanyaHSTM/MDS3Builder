class A0310a 
  attr_reader :options, :name, :field_type, :node 

  def initialize
    @name = "Federal OBRA Reason for Assessment (A0310a)"
    @field_type = DROPDOWN
    @node = "A0310A" 

    @options = []
    @options << FieldOption.new("01", "Admission assessment (required by day 14)")
    @options << FieldOption.new("02", "Quarterly review assessment")
    @options << FieldOption.new("03", "Annual assessment")
    @options << FieldOption.new("04", "Significant change in status assessment")
    @options << FieldOption.new("05", "Significant correction to prior comprehensive assessment")
    @options << FieldOption.new("06", "Significant correction to prior quarterly assessment")
    @options << FieldOption.new("99", "None of the above")
  end

  def set_values_for_type(klass)
    case klass
    when "MdsAdmission" then return "01"
    when "MdsQuarterly" then return "02"
    when "MdsAnnual" then return "03"
    when "MdsSignificantChange" then return "04"
    when "CorrectionOfAdmission" then return "05"
    when "CorrectionOfQuarterly" then return "06"
    when "CorrectionOfAnnual" then return "05"
    when "CorrectionOfSignificantChange" then return "04"
    when "QP017AdmissionPos" then return "01"  
    when "QP017QuarterlyPos" then return "02"
    else return "99"
    end
  end

end