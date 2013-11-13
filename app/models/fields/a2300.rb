class A2300 
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "Assessment Reference Date (Observaton end date) (format = yyyyddmm) (A2300)"
    @field_type = TEXT
    @node = "A2300" 

    @default = "20130202"

    @options = []
    @options << FieldOption.new("")
  end

end