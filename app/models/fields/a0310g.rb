class A0310g 
  attr_reader :options, :name, :field_type, :node, :default

  def initialize 
    @name = "Type of discharge (A0310g)"
  	@field_type = DROPDOWN
  	@node = "A0310G" 

    @default = "1"

  	@options = []
  	@options << FieldOption.new("1", "Planned")
  	@options << FieldOption.new("2", "Unplanned")
  end
  
end

