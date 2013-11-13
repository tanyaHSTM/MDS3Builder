class StateCd 
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "STATE_CD"
    @field_type = TEXT
    @node = "STATE_CD" 

    @default = "CO"

    @options = []
    @options << FieldOption.new("")
  end

end