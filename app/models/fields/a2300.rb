class A2300 
  attr_reader :options, :name, :field_type, :node, :discharge_ra_default, :admission_default

  def initialize
    @name = "Assessment Reference Date (Observaton end date) (format = yyyyddmm) (A2300)"
    @field_type = TEXT
    @node = "A2300" 

    @discharge_ra_default = "20130202"
    @admission_default = "20130202"

    @options = []
    @options << FieldOption.new("20130202")
  end

end