class I8000d
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Additional active diagnosis (enter ICD code) (I8000d)"
    @field_type = TEXT
    @node = "I8000D"

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    return "^"
  end

end