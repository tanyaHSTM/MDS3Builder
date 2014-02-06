class N0410a
  attr_reader :title, :options, :name, :field_type, :node

  def initialize
    @title = "Medications ( number of days administered in the last 7 days )"
    @name = "Antipsycotic (N0410a)"
    @field_type = DROPDOWN
    @node = "N0410A"     

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "None")
    @options << FieldOption.new("1", "1 Day")
    @options << FieldOption.new("2", "2 Days")
    @options << FieldOption.new("3", "3 Days")
    @options << FieldOption.new("4", "4 Days")
    @options << FieldOption.new("5", "5 Days")
    @options << FieldOption.new("6", "6 Days")
    @options << FieldOption.new("7", "7 Days")
  end
  
  def set_values_for_type(klass)
    return "^"
  end
  
end