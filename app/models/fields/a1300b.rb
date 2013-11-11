class A1300b 
  attr_reader :options, :name, :field_type, :node, :discharge_ra_default, :admission_default

  def initialize
    @name = "Room Number (A1300b)"
    @field_type = TEXT
    @node = "A1300B" 

    @discharge_ra_default = "A100"
    @admission_default = "A100"

    @options = []
    @options << FieldOption.new("A100")
  end

end