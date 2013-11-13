class I8000d
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "Additional active diagnosis (enter ICD code) (I8000d)"
    @field_type = TEXT
    @node = "I8000D"

    @default = "^"

    @options = []
    @options << FieldOption.new("")
  end

end