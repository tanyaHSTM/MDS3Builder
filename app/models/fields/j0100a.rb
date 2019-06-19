class J0100a
  attr_reader :title, :options, :name, :field_type, :node

  def initialize
    @title = "Section J: Health Conditions"
    @name = "Pain Management - At any time in the last 5 days, has the resident received scheduled pain medication regimen? (J0100a)"
    @field_type = DROPDOWN
    @node = "J0100A"
    
    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end