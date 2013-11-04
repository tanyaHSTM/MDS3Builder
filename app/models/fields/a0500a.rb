class A0500a
  attr_reader :title, :options, :name, :field_type, :node

  def initialize
    @title = "Resident Information"
    @name = "First Name (A0500a)"
    @field_type = TEXT
    @node = "A0500A" 

    @options = []
    @options << FieldOption.new("")
  end

end