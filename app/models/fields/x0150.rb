class X0150
  attr_reader :title, :options, :name, :field_type, :node

  def initialize
    @title = "Correction Request"
    @name = "Type of provider (X0150)"
    @field_type = RADIO
    @node = "X0150" 

    @default = "1"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("1", "Nuring home (SNF/NF)")
    @options << FieldOption.new("2", "Swing bed")
  end
  
end