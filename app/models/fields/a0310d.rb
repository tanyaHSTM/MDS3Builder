class A0310d 
  attr_reader :title, :options, :name, :field_type, :node, :default

  def initialize
    @name = "Is this a Swing Bed clinical change assessment? (A0310d) (Complete only if A0200 = Swing Bed)"
    @field_type = DROPDOWN
    @node = "A0310D"
    @default = default 

    @options = []
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
    @options << FieldOption.new("^", "NA(not a swing bed provider) ")
  end

  def set_values_for_type(klass)
    case klass
    when MdsDischarge then default = @options.detect{|option| option.value == "0"}
    when MdsAdmission then default = @options.detect{|option| option.value == "0"}

    end
  end

end