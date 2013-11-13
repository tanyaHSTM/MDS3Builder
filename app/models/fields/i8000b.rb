class I8000b
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Additional active diagnosis (enter ICD code) (I8000b)"
    @field_type = TEXT
    @node = "I8000B"

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    return "^"
  end

end