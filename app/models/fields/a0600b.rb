class A0600b
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Medicare Number (or comparable railroad insurance number) (A0600b)"
    @field_type = TEXT
    @node = "A0600B" 

    @options = []
    @options << FieldOption.new("")
  end

end