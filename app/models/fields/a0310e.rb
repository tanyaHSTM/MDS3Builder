class A0310e 
  attr_reader :title, :options, :name, :field_type, :node, :discharge_default, :admission_default

  def initialize
    @name = "Is this assessment the first assessment (OBRA, Scheduled PPS, or Discharge) since the most recent admission/entry or rentry? (A0310e)"
    @field_type = DROPDOWN
    @node = "A0310E" 

    @discharge_default = "0"
    @admission_default = "0"

    @options = []
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

end