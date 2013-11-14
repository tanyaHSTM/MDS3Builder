class A2300 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Assessment Reference Date (Observaton end date) (format = yyyyddmm) (A2300)"
    @field_type = TEXT
    @node = "A2300" 

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    return Time.now.strftime("%Y%d%m").to_s
  end

end