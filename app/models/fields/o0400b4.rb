class O0400b4
  attr_reader :title, :options, :name, :field_type, :node, :default

  def initialize
    @title = "Special Treaments, Procedures and Programs"
    @name = "Occupational Therapy - Number of days this therapy was administered for at least 15 minutes 
             a day in the last 7 days (O0400b4)"
    @field_type = TEXT
    @node = "O0400B4" 

    @default = "^"

    @options = []
    @options << FieldOption.new("^")
  end
  
end