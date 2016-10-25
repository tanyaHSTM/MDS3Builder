class A1900
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Admission Date (Date this episode of care in this facility began, should be less than or equal to the Entry Date) (format = yyyymmdd) (A1900)"
    @field_type = TEXT
    @node = "A1900"

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    date = Date.today - 29.days
    return date.strftime("%Y%m%d")
  end

end