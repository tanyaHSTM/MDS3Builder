class X0700b 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Discharge Date (format = yyyyddmm) (X0700b) (Complete only if X0600F = Discharge or Death)"
    @field_type = TEXT
    @node = "X0700b" 

    @options = []
    @options << FieldOption.new("")
  end


  def set_values_for_type(klass)
    case klass
    when "CorrectionOfDischargeRna" then return "20131111"
    when "CorrectionOfDischargeRa" then return "20131111"
    when "CorrectionOfDeath" then return "20131111"
    when "InactivationOfDischargeRna" then return "20131111"
    when "InactivationOfDischargeRa" then return "20131111"
    when "InactivationOfDeath" then return "20131111"  
    else return "^"
    end
  end

end