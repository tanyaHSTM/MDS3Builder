class A0310g 
  attr_reader :options, :name, :field_type, :node, :discharge_default, :admission_default

  def initialize 
    @name = "Type of discharge (A0310g)"
  	@field_type = DROPDOWN
  	@node = "A0310G" 

    @discharge_default = "1"
    @admission_default = "1"

  	@options = []
  	@options << FieldOption.new("1", "Planned")
  	@options << FieldOption.new("2", "Unplanned")
  end
  
end

