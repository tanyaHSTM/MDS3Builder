class A1300c 
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "Nickname (A1300c)"
    @field_type = TEXT
    @node = "A1300C" 
    @default = default

    @options = []
    @options << FieldOption.new("JD")
  end

  def set_values_for_type(klass)
    case klass
    when MdsDischarge then default = @options.detect{|option| option.value == "JD"}
    when MdsAdmission then default = @options.detect{|option| option.value == "JD"}

    end
  end

end