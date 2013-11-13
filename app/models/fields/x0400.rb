class X0400
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Bith Date (format = yyyyddmm) (X0400)"
    @field_type = TEXT
    @node = "X0400"

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    return "19400112"
  end
  
end