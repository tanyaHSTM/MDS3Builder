class A1300b 
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "Room Number (A1300b)"
    @field_type = TEXT
    @node = "A1300B" 
    @default = default

    @options = []
    @options << FieldOption.new("123")
  end

  def set_values_for_type(klass)
    case klass
    when MdsDischarge then default = @options.detect{|option| option.value == "123"}
    when MdsAdmission then default = @options.detect{|option| option.value == "123"}

    end
  end

end