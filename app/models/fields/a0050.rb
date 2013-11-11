class A0050 
  attr_reader :options, :name, :field_type, :node, :admission_default, :quarterly_default, :discharge_ra_default
  def initialize
    @name = "Type of Record (A0050)"
  	@field_type = DROPDOWN
  	@node = "A0050" 

    @admission_default = "1"
    @quarterly_default = "1"
    @discharge_ra_default = "1"

  	@options = []
  	@options << FieldOption.new("1", "Add new record")
  	@options << FieldOption.new("2", "Modify existing record")
  	@options << FieldOption.new("3", "Inactivate existing record")   
  end

end

