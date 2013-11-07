class A1600 
  attr_reader :title, :options, :name, :field_type, :node, :default

  def initialize
    @title = "Stay Information"
    @name = "Entry Date (date of this admission/entry or reentry into the facility) (format = yyyyddmm) (A1600)"
    @field_type = TEXT
    @node = "A1600" 
    @default = default

    @options = []
    @options << FieldOption.new("20120101")
  end

  def set_values_for_type(klass)
    case klass
    when MdsDischarge then default = @options.detect{|option| option.value == "20120101"}
    when MdsAdmission then default = @options.detect{|option| option.value == "20120101"}

    end
  end

end