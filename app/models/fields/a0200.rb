class A0200
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "Provider Type (A0200)"
    @field_type = DROPDOWN
    @node = "A0200" 
    @default = default

    @options = []
    @options << FieldOption.new("1", "Nursing Home (SNF/NF)")
    @options << FieldOption.new("2", "Swing Bed")
  end

  def set_values_for_type(klass)
    case klass
    when MdsDischarge then default = @options.detect{|option| option.value == "1"}
    when MdsAdmission then default = @options.detect{|option| option.value == "1"}

    end
  end

end