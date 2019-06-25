class N2001
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Drug Regimen Review: Did a complete drug regimen review identify potential clinically significant medication issues? (N2001)"
    @field_type = RADIO
    @node = "N2001" 

    @options = []
    @options << FieldOption.new("0", "No - No issues found during review -> Skip to O0100, Special Treatments, Procedures, and Programs")
    @options << FieldOption.new("1", "Yes - Issues found during review -> Continue to N2003, Medication Follow-up")
    @options << FieldOption.new("9", "NA - Resident is not taking any medications -> Skip to O0100, Special Treatments, Procedures, and Programs")
  end

  def set_values_for_type(klass)
    return "9"
  end
  
end