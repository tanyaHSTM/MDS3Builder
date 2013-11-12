class X0600c 
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "PPS Other Medicare Required Assessment (X0600c)"
    @field_type = DROPDOWN
    @node = "X0600C" 

    @default = "0"

    @options = []
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Start of therapy aseessment")
    @options << FieldOption.new("2", "End of therapy aseessment")
    @options << FieldOption.new("3", "Both end and start of therapy aseessment")
    @options << FieldOption.new("4", "Change of therapy assessment")    
  end

end