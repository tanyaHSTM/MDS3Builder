class A0900 
  attr_reader :options, :name, :field_type, :node, :discharge_ra_default, :admission_default

  def initialize
    @name = "Bith Date (format = yyyyddmm) (A0900)"
    @field_type = TEXT
    @node = "A0900"

    @discharge_ra_default = "19400112"
    @admission_default = "19400112"

    @options = []
    @options << FieldOption.new("19400112")
  end
  
end