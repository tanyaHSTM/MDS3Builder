class A2300
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Assessment Reference Date (Observaton end date) (format = yyyyddmm) (A2300)"
    @field_type = TEXT
    @node = "A2300" 

    @options = []
    @options << FieldOption.new("20120202")
  end

end