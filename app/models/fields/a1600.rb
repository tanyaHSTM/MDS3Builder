class A1600 
  attr_reader :title, :options, :name, :field_type, :node, :discharge_ra_default, :admission_default

  def initialize
    @title = "Stay Information"
    @name = "Entry Date (date of this admission/entry or reentry into the facility) (format = yyyyddmm) (A1600)"
    @field_type = TEXT
    @node = "A1600" 

    @discharge_ra_default = "20130101"
    @admission_default = "20130101"

    @options = []
    @options << FieldOption.new("20130101")
  end

end