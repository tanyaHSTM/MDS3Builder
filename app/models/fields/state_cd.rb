class StateCd
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "STATE_CD"
    @field_type = TEXT
    @node = "STATE_CD" 

    @options = []
    @options << FieldOption.new("CO")
  end

end