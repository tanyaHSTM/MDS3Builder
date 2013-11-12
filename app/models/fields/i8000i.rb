class I8000i
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "Additional active diagnosis (enter ICD code) (I8000i)"
    @field_type = TEXT
    @node = "I8000I"

    @default = "^"

    @options = []
    @options << FieldOption.new("^")
  end

end