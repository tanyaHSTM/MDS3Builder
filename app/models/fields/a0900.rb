class A0900 
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "Bith Date (format = yyyyddmm) (A0900)"
    @field_type = TEXT
    @node = "A0900"
    @default = default 

    @options = []
    @options << FieldOption.new("19400112")
  end

  def set_values_for_type(klass)
    case klass
    when MdsDischarge then default = @options.detect{|option| option.value == "19400112"}
    when MdsAdmission then default = @options.detect{|option| option.value == "19400112"}

    end
  end

end