class A1600 
  attr_reader :title, :options, :name, :field_type, :node

  def initialize
    @title = "Stay Information"
    @name = "Entry Date (date of this admission/entry or reentry into the facility) (format = yyyymmdd) (A1600)"
    @field_type = TEXT
    @node = "A1600" 

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    date = Date.today - 15.days
    return date.strftime("%Y%m%d")
  end

end