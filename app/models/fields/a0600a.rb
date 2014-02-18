class A0600a 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Social Security Number (A0600a)"
    @field_type = TEXT
    @node = "A0600A"

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    case klass
    when "QP017AdmissionPos" then return "111111111"
    when "QP017QuarterlyPos" then return "111111111"
    else return "123456789"
    end
  end

end