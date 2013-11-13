class I8000f
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "Additional active diagnosis (enter ICD code) (I8000f)"
    @field_type = TEXT
    @node = "I8000F"

    @default = "^"

    @options = []
    @options << FieldOption.new("")
  end

end