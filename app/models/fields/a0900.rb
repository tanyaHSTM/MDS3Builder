class A0900 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Bith Date (format = yyyyddmm) (A0900)"
    @field_type = TEXT
    @node = "A0900"

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    return "19400112"
  end
  
end