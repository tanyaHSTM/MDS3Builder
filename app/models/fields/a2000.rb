class A2000 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Discharge Date (format = yyyyddmm) (A2000) (Complete only if A0310F = Discharge or Death)"
    @field_type = TEXT
    @node = "A2000" 

    @options = []
    @options << FieldOption.new("")
  end


  def set_values_for_type(klass)
    case klass
    when "MdsDischargeRna" then return "20131111"
    when "MdsDischargeRa" then return "20131111"
    else return "^"
    end
  end

end