class X0700c
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "Entry Date (Complete only if X0600f = 01) (format = yyyyddmm) (X0700c)"
    @field_type = TEXT
    @node = "X0700C" 

    @default = "20130101"

    @options = []
    @options << FieldOption.new("")
  end

end