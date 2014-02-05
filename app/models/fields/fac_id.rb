class FacId 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "FAC_ID"
    @field_type = TEXT
    @node = "FAC_ID" 

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    return "whisp"
  end

end