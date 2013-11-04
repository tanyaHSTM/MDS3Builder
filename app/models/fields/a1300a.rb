class A1300a
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Medical Record Number (A1300a)"
    @field_type = TEXT
    @node = "A1300A" 

    @options = []
    @options << FieldOption.new("")
  end

end