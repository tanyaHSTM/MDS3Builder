class A1600 
  attr_reader :title, :options, :name, :field_type, :node, :discharge_default, :admission_default

  def initialize
    @title = "Stay Information"
    @name = "Entry Date (date of this admission/entry or reentry into the facility) (format = yyyyddmm) (A1600)"
    @field_type = TEXT
    @node = "A1600" 

    @discharge_default = "20120101"
    @admission_default = "20120101"

    @options = []
    @options << FieldOption.new("20120101")
  end

end