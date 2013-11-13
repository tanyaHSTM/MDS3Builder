class FacId 
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "FAC_ID"
    @field_type = TEXT
    @node = "FAC_ID" 

    @default = "^"

    @options = []
    @options << FieldOption.new("")
  end

end