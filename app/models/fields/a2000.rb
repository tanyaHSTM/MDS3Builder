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
    when "MdsDischargeRna" then return Time.now.strftime("%Y%d%m").to_s
    when "MdsDischargeRa" then return Time.now.strftime("%Y%d%m").to_s
    when "MdsDeath" then return Time.now.strftime("%Y%d%m").to_s
    when "CorrectionOfDischargeRna" then return Time.now.strftime("%Y%d%m").to_s
    when "CorrectionOfDischargeRa" then return Time.now.strftime("%Y%d%m").to_s
    when "CorrectionOfDeath" then return Time.now.strftime("%Y%d%m").to_s
    else return "^"
    end
  end

end