class I0020a 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "ICD Code (answer only if I0020 = 14) (I0020a)"
    @field_type = TEXT
    @node = "I0020A"

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    return "NA"
  end

end