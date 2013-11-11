class A2000 
  attr_reader :options, :name, :field_type, :node, :discharge_ra_default, :admission_default

  def initialize
    @name = "Discharge Date (format = yyyyddmm) (A2000) (Complete only if A0310F = Discharge or Death)"
    @field_type = TEXT
    @node = "A2000" 

    @discharge_ra_default = "^"
    @admission_default = "^"

    @options = []
    @options << FieldOption.new("^")
  end

end