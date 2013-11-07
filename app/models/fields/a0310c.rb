class A0310c 
  attr_reader :title, :options, :name, :field_type, :node, :default

  def initialize
    @name = "PPS Other Medicare Required Assessment (A0310c)"
    @field_type = DROPDOWN
    @node = "A0310C" 
    @default = default

    @options = []
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Start of therapy aseessment")
    @options << FieldOption.new("2", "End of therapy aseessment")
    @options << FieldOption.new("3", "Both end and start of therapy aseessment")
    @options << FieldOption.new("4", "Change of therapy assessment")
    
  end

  def set_values_for_type(klass)
    case klass
    when MdsDischarge then default = @options.detect{|option| option.value == "0"}
    when MdsAdmission then default = @options.detect{|option| option.value == "0"}

    end
  end

end