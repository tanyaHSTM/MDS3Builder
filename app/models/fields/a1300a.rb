class A1300a 
  attr_reader :options, :name, :field_type, :node, :default, :default

  def initialize
    @name = "Medical Record Number (A1300a)"
    @field_type = TEXT
    @node = "A1300A" 
    @default = default

    @options = []
    @options << FieldOption.new("^", "Optional")
  end

  def set_values_for_type(klass)
    case klass
    when MdsDischarge then default = @options.detect{|option| option.value == "^"}
    when MdsAdmission then default = @options.detect{|option| option.value == "^"}

    end
  end

end