class X0700c
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Entry Date (Complete only if X0600f = 01) (format = yyyymmdd) (X0700c)"
    @field_type = TEXT
    @node = "X0700C" 

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    date = Date.today - 15.days
    return date.strftime("%Y%m%d")
  end

end