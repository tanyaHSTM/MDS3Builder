class A2000 
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "Discharge Date (format = yyyyddmm) (A2000) (Complete only if A0310F = Discharge or Death)"
    @field_type = TEXT
    @node = "A2000" 
    @default = default

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    case klass
    when MdsDischarge then default = @options.detect{|option| option.value == ""}
    when MdsAdmission then default = @options.detect{|option| option.value == ""}

    end
  end

end