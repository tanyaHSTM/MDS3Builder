class A0600a 
  attr_reader :options, :name, :field_type, :node, :discharge_default, :admission_default

  def initialize
    @name = "Social Security Number (A0600a)"
    @field_type = TEXT
    @node = "A0600A"

    @discharge_default = "123456789"
    @admission_default = "123456789"

    @options = []
    @options << FieldOption.new("123456789")
  end

end