class A0310e 
  attr_reader :title, :options, :name, :field_type, :node

  def initialize
    @name = "Is this assessment the first assessment (OBRA, Scheduled PPS, or Discharge) since the most recent admission/entry or rentry? (A0310e)"
    @field_type = DROPDOWN
    @node = "A0310E" 

    @options = []
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end