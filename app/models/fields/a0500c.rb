class A0500c
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Last Name (A0500c)"
    @field_type = TEXT
    @node = "A0500C" 

    @options = []
    @options << FieldOption.new("Doe")
  end

end