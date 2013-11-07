class FacId 
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "FAC_ID"
    @field_type = TEXT
    @node = "FAC_ID" 
    @default = default

    @options = []
    @options << FieldOption.new("^")
  end

  def set_values_for_type(klass)
    case klass
    when MdsDischarge then default = @options.detect{|option| option.value == "^"}
    when MdsAdmission then default = @options.detect{|option| option.value == "^"}

    end
  end

end