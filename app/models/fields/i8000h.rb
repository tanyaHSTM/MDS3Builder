class I8000h
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "Additional active diagnosis (enter ICD code) (I8000h)"
    @field_type = TEXT
    @node = "I8000H"

    @default = "^"

    @options = []
    @options << FieldOption.new("^")
  end

end