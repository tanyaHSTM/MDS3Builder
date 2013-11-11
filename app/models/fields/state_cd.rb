class StateCd 
  attr_reader :options, :name, :field_type, :node, :discharge_ra_default, :admission_default

  def initialize
    @name = "STATE_CD"
    @field_type = TEXT
    @node = "STATE_CD" 

    @discharge_ra_default = "CO"
    @admission_default = "CO"

    @options = []
    @options << FieldOption.new("CO")
  end

end