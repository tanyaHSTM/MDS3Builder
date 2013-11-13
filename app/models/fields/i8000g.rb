class I8000g
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Additional active diagnosis (enter ICD code) (I8000g)"
    @field_type = TEXT
    @node = "I8000G"

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    return "^"
  end

end