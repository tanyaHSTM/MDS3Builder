class A0600a 
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "Social Security Number (A0600a)"
    @field_type = TEXT
    @node = "A0600A"
    @default = default 

    @options = []
    @options << FieldOption.new("123456789")
  end

  def set_values_for_type(klass)
    case klass
    when MdsDischarge then default = @options.detect{|option| option.value == "123456789"}
    when MdsAdmission then default = @options.detect{|option| option.value == "123456789"}

    end
  end

end