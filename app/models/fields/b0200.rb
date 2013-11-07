class B0200 
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "Ability to hear (with hearing aid or hearing appliances if normally used) (B0200)"
    @field_type = DROPDOWN
    @node = "B0200"
    @default = default 

    @options = []
    @options << FieldOption.new("^", "Optional")
    @options << FieldOption.new("00", "Adequate")
    @options << FieldOption.new("01", "Minimal difficulty")
    @options << FieldOption.new("02", "Moderate difficulty")
    @options << FieldOption.new("03", "Highly impaired")
  end

  def set_values_for_type(klass)
    case klass
    when MdsDischarge then default = @options.detect{|option| option.value == "^"}
    when MdsAdmission then default = @options.detect{|option| option.value == "^"}

    end
  end

end
