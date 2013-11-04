class A0600a
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Social Security Number (A0600a)"
    @field_type = TEXT
    @node = "A0600A" 

    @options = []
    @options << FieldOption.new("")
  end

end