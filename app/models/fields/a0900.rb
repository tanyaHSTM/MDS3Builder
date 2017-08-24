class A0900
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Birth Date (format = yyyymmdd) (A0900)"
    @field_type = TEXT
    @node = "A0900"

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    date = Date.today - 80.years
    return date.strftime("%Y%m%d")
  end

end