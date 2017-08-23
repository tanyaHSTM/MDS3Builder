class N0450a
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Resident received antipsychotic medications (N0450a)"
    @field_type = DROPDOWN
    @node = "N0450A"     

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No - Antipsychotics were not received")
    @options << FieldOption.new("1", "Yes - Antipsychotics were received on a routing basis only")
    @options << FieldOption.new("2", "Yes - Antipsychotics were received on a PRN basis only")
    @options << FieldOption.new("3", "Yes - Antipsychotics were received on a routine and PRN basis")
  end
  
  def set_values_for_type(klass)
    return "0"
  end
  
end