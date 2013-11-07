class A0800 
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "Gender (A0800)"
    @field_type = RADIO
    @node = "A0800" 
    @default = default

    @options = []
    @options << FieldOption.new("1", "Male")
    @options << FieldOption.new("2", "Female")
  end

  def set_values_for_type(klass)
    case klass
    when MdsDischarge then default = @options.detect{|option| option.value == "1"}
    when MdsAdmission then default = @options.detect{|option| option.value == "1"}

    end
  end

end