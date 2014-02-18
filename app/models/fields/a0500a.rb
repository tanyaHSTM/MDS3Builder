class A0500a 
  attr_reader :title, :options, :name, :field_type, :node

  def initialize
    @title = "Resident Information"
    @name = "First Name (A0500a)"
    @field_type = TEXT
    @node = "A0500A"

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    case klass
    when "QP017AdmissionPos" then return "Positive"
    when "QP017QuarterlyPos" then return "Positive"
    else return "John"
    end
  end

end