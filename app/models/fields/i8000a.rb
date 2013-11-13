class I8000a
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "Additional active diagnosis (enter ICD code) (I8000a)"
    @field_type = TEXT
    @node = "I8000A"

    @default = "^"

    @options = []
    @options << FieldOption.new("")
  end

end