class A1550a
  attr_reader :title, :options, :name, :field_type, :node

  def initialize
    @title = "Conditions Related to ID/DD Status"
    @name = "ID/DD With Organic condition - Down Syndrome (A1550a)"
    @field_type = RADIO
    @node = "A1550A" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
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