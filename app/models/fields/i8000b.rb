class I8000b
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "Additional active diagnosis (enter ICD code) (I8000b)"
    @field_type = TEXT
    @node = "I8000B"

    @default = "^"

    @options = []
    @options << FieldOption.new("^")
  end

end