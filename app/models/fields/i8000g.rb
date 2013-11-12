class I8000g
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "Additional active diagnosis (enter ICD code) (I8000g)"
    @field_type = TEXT
    @node = "I8000G"

    @default = "^"

    @options = []
    @options << FieldOption.new("^")
  end

end