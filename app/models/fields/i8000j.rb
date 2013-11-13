class I8000j
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "Additional active diagnosis (enter ICD code) (I8000j)"
    @field_type = TEXT
    @node = "I8000J"

    @default = "^"

    @options = []
    @options << FieldOption.new("")
  end

end