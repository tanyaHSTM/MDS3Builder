class A0500a 
  attr_reader :title, :options, :name, :field_type, :node, :discharge_default, :admission_default

  def initialize
    @title = "Resident Information"
    @name = "First Name (A0500a)"
    @field_type = TEXT
    @node = "A0500A"

    @discharge_default = "John"
    @admission_default = "John"

    @options = []
    @options << FieldOption.new("John")
  end

end