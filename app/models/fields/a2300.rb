class A2300 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Assessment Reference Date (Observaton end date) (format = yyyymmdd) (A2300)"
    @field_type = TEXT
    @node = "A2300" 

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    date1 = Date.today - 10.days
    date2 = Date.today - 5.days
    case klass
    when "MdsAdmission" then return date1.strftime("%Y%m%d")
    when "MdsQuarterly" then return date1.strftime("%Y%m%d")
    when "MdsAnnual" then return date1.strftime("%Y%m%d")
    when "MdsSignificantChange" then return date1.strftime("%Y%m%d")
    when "MdsEntry" then return date1.strftime("%Y%m%d")
    when "MdsDischargeRna" then return date1.strftime("%Y%m%d")
    when "MdsDischargeRa" then return date1.strftime("%Y%m%d")
    when "MdsDeath" then return date1.strftime("%Y%m%d")
    when "MdsPps5Day" then return date1.strftime("%Y%m%d")
    when "MdsPps14Day" then return date1.strftime("%Y%m%d")
    when "MdsPps30Day" then return date1.strftime("%Y%m%d")
    when "MdsPps60Day" then return date1.strftime("%Y%m%d")
    when "MdsPps90Day" then return date1.strftime("%Y%m%d")
    when "QP017AdmissionPos" then return date1.strftime("%Y%m%d")
    when "QP017QuarterlyPos" then return date1.strftime("%Y%m%d")
    else return date2.strftime("%Y%m%d")
    end
  end

end