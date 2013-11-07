class B0300 
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "Hearing aid or other aplliance used (B0300)"
    @field_type = RADIO
    @node = "B0300" 
    @default = default

    @options = []
    @options << FieldOption.new("^", "Optional")
    @options << FieldOption.new("00", "No")
    @options << FieldOption.new("01", "Yes")
  end

  def set_values_for_type(klass)
    case klass
    when MdsDischarge then default = @options.detect{|option| option.value == "^"}
    when MdsAdmission then default = @options.detect{|option| option.value == "^"}

    end
  end

end