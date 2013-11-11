class A1300a 
  attr_reader :options, :name, :field_type, :node, :default, :discharge_ra_default, :admission_default

  def initialize
    @name = "Medical Record Number (A1300a) (Leave ^ if NA)"
    @field_type = TEXT
    @node = "A1300A" 

    @discharge_ra_default = "^"
    @admission_default = "^"

    @options = []
    @options << FieldOption.new("^")
  end

end