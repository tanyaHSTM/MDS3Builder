class A0500c 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Last Name (A0500c)"
    @field_type = TEXT
    @node = "A0500C"

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    case klass
    when "QP017AdmissionPos" then return "QP017"
    when "QP017QuarterlyPos" then return "QP017"
    else return "Doe"
    end
  end

end