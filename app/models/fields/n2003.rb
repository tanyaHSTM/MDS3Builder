class N2003
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Medication Follow-up: Did the facility contact a physician (or physician-designee) by midnight of the next calendar day and complete prescribed/recommended actions in response to the identified potential clinically significant medication issues? (N2003)"
    @field_type = RADIO
    @node = "N2003" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "^"
  endturn "^"
  end
  
end