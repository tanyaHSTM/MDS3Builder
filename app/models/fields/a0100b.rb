class A0100b 
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "Gov ID (A0100b)"
    @field_type = TEXT
    @node = "A0100B" 
    @default = default

    @options = []
    @options << FieldOption.new("rock1")
  end

  def set_values_for_type(klass)
    case klass
    when MdsDischarge then default = @options.detect{|option| option.value == "rock1"}
    when MdsAdmission then default = @options.detect{|option| option.value == "rock1"}

    end
  end
  
end