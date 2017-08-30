class C0500
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "BIMS Summary Score: Add scores for questions C0200-C0400 and fill in total score (00-15) (C0500)"
    @field_type = TEXT
    @node = "C0500" 

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    return "^"
  end
  
end