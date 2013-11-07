class A0600b
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "Medicare Number (or comparable railroad insurance number) (A0600b)"
    @field_type = TEXT
    @node = "A0600B"
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