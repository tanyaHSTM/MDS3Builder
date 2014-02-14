class X0700b 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Discharge Date (format = yyyymmdd) (X0700b) (Complete only if X0600F = Discharge or Death)"
    @field_type = TEXT
    @node = "X0700b" 

    @options = []
    @options << FieldOption.new("")
  end


  def set_values_for_type(klass)
    date = Date.today - 13.days
    case klass
    when "CorrectionOfDischargeRna" then return date.strftime("%Y%m%d")
    when "CorrectionOfDischargeRa" then return date.strftime("%Y%m%d")
    when "CorrectionOfDeath" then return date.strftime("%Y%m%d")
    when "InactivationOfDischargeRna" then return date.strftime("%Y%m%d")
    when "InactivationOfDischargeRa" then return date.strftime("%Y%m%d")
    when "InactivationOfDeath" then return date.strftime("%Y%m%d")
    else return "^"
    end
  end

end