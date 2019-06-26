class N0410a_title
  attr_reader  :title, :options, :name, :field_type, :node

  def initialize
    @title = "Section N: Medications"
    @name = "Antipsycotic (N0410a)"
    @field_type = DROPDOWN
    @node = "N0410A_title"     

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
    return "0"
  end
  
end