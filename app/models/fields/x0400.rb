class X0400
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "Bith Date (format = yyyyddmm) (X0400)"
    @field_type = TEXT
    @node = "X0400"

    @default = "19400112"

    @options = []
    @options << FieldOption.new("")
  end
  
end