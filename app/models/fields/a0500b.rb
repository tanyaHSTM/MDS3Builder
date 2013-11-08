class A0500b 
  attr_reader :options, :name, :field_type, :node, :discharge_default, :admission_default

  def initialize
    @name = "Middle Initial (A0500b)"
    @field_type = TEXT
    @node = "A0500B"

    @discharge_default = "M"
    @admission_default = "M"

    @options = []
    @options << FieldOption.new("M")
  end

end