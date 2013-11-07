class B0100 
  attr_reader :title, :options, :name, :field_type, :node, :default

  def initialize
    @title = "Hearing, Speech, Vision"
    @name = "Persisitent vegetative state/no discernible consciousness (B0100)"
    @field_type = RADIO
    @node = "B0100" 
    @default = default

    @options = []
    @options << FieldOption.new("00", "No")
    @options << FieldOption.new("01", "Yes -> Skip to G0110, ADL Assistance")
    @options << FieldOption.new("^", "Optional")
  end

  def set_values_for_type(klass)
    case klass
    when MdsDischarge then default = @options.detect{|option| option.value == "^"}
    when MdsAdmission then default = @options.detect{|option| option.value == "^"}

    end
  end

end