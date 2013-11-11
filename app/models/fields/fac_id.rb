class FacId 
  attr_reader :options, :name, :field_type, :node, :admission_default, :quarterly_default, :discharge_ra_default

  def initialize
    @name = "FAC_ID"
    @field_type = TEXT
    @node = "FAC_ID" 

    @admission_default = "^"
    @quarterly_default = "^"
    @discharge_ra_default = "^"

    @options = []
    @options << FieldOption.new("^")
  end

end