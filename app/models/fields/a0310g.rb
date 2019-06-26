class A0310g 
  attr_reader :options, :name, :field_type, :node

  def initialize 
    @name = "Type of discharge - Complete only if A0310F = 10 or 11 (A0310g)"
    @field_type = DROPDOWN
    @node = "A0310G" 

    @options = []
    @options << FieldOption.new("1", "Planned")
    @options << FieldOption.new("2", "Unplanned")
    @options << FieldOption.new("^", "NA")

  end

  def set_values_for_type(klass)
    case klass
    when "MdsDischargeRa" then return "1"
    when "MdsDischargeRna" then return "1"
    when "CorrectionOfDischargeRna" then return "1"
    when "CorrectionOfDischargeRa" then return "1"
    else return "^"
    end
  end
  
end

