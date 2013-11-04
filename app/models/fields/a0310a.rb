class A0310a
  attr_reader :title, :options, :name, :field_type, :node

  def initialize
    @title = "Type of Assessment"
    @name = "Federal OBRA Reason for Assessment (A0310a)"
    @field_type = RADIO
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

end