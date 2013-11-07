class A0500c 
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "Last Name (A0500c)"
    @field_type = TEXT
    @node = "A0500C"
    @default = default 

    @options = []
    @options << FieldOption.new("Doe")
  end

  def set_values_for_type(klass)
    case klass
    when MdsDischarge then default = @options.detect{|option| option.value == "Doe"}
    when MdsAdmission then default = @options.detect{|option| option.value == "Doe"}

    end
  end

end