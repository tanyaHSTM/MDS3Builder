class StateCd 
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "STATE_CD"
    @field_type = TEXT
    @node = "STATE_CD" 
    @default = default

    @options = []
    @options << FieldOption.new("CO")
  end

  def set_values_for_type(klass)
    case klass
    when MdsDischarge then default = @options.detect{|option| option.value == "CO"}
    when MdsAdmission then default = @options.detect{|option| option.value == "CO"}

    end
  end

end