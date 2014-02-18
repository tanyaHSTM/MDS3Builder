class A2200 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Previous Assessment Reference Date for Significat Correction (format = yyyymmdd) (A2200)"
    @field_type = TEXT
    @node = "A2200" 

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    date = Date.today - 20.days
    return date.strftime("%Y%m%d")
  end

end