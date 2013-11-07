class A0500b 
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "Middle Initial (A0500b)"
    @field_type = TEXT
    @node = "A0500B"
    @default = default 

    @options = []
    @options << FieldOption.new("M")
  end

  def set_values_for_type(klass)
    case klass
    when MdsDischarge then default = @options.detect{|option| option.value == "M"}
    when MdsAdmission then default = @options.detect{|option| option.value == "M"}

    end
  end

end