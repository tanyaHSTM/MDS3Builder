class A0050 
  attr_reader :options, :name, :field_type, :node, :default, :cr_admission_default
  def initialize
    @name = "Type of Record (A0050)"
  	@field_type = DROPDOWN
  	@node = "A0050" 

    @default = "1"
    @cr_admission_default = "2"

  	@options = []
  	@options << FieldOption.new("1", "Add new record")
  	@options << FieldOption.new("2", "Modify existing record")
  	@options << FieldOption.new("3", "Inactivate existing record")   
  end

end

