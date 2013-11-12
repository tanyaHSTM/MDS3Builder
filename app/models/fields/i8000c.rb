class I8000c
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "Additional active diagnosis (enter ICD code) (I8000c)"
    @field_type = TEXT
    @node = "I8000C"

    @default = "^"

    @options = []
    @options << FieldOption.new("^")
  end

end