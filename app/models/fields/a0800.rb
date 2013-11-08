class A0800 
  attr_reader :options, :name, :field_type, :node, :discharge_default, :admission_default

  def initialize
    @name = "Gender (A0800)"
    @field_type = RADIO
    @node = "A0800" 

    @discharge_default = "1"
    @admission_default = "1"

    @options = []
    @options << FieldOption.new("1", "Male")
    @options << FieldOption.new("2", "Female")
  end

end