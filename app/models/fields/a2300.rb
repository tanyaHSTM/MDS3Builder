class A2300 
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "Assessment Reference Date (Observaton end date) (format = yyyyddmm) (A2300)"
    @field_type = TEXT
    @node = "A2300" 
    @default = default

    @options = []
    @options << FieldOption.new("20120202")
  end

  def set_values_for_type(klass)
    case klass
    when MdsDischarge then default = @options.detect{|option| option.value == "20120202"}
    when MdsAdmission then default = @options.detect{|option| option.value == "20120202"}

    end
  end

end