class A1300c 
  attr_reader :options, :name, :field_type, :node, :discharge_ra_default, :admission_default

  def initialize
    @name = "Nickname (A1300c)"
    @field_type = TEXT
    @node = "A1300C" 

    @discharge_ra_default = "JD"
    @admission_default = "JD"

    @options = []
    @options << FieldOption.new("JD")
  end

end