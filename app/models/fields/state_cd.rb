class StateCd 
  attr_reader :options, :name, :field_type, :node, :admission_default, :quarterly_default, :discharge_ra_default

  def initialize
    @name = "STATE_CD"
    @field_type = TEXT
    @node = "STATE_CD" 

    @admission_default = "CO"
    @quarterly_default = "CO"
    @discharge_ra_default = "CO"

    @options = []
    @options << FieldOption.new("CO")
  end

end