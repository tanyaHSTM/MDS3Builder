class A2300
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Assessment Reference Date (Observation end date) (format = yyyymmdd) (A2300)"
    @field_type = TEXT
    @node = "A2300"

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    date1 = Date.today - 20.days
    date2 = Date.today - 19.days
    date3 = Date.today - 18.days
    date4 = Date.today - 17.days
    date5 = Date.today - 28.days
    date6 = Date.today - 15.days
    date7 = Date.today - 14.days
    date8 = Date.today - 13.days
    date9 = Date.today - 12.days
    case klass
    when "MdsAdmission" then return date1.strftime("%Y%m%d")
    when "MdsQuarterly" then return date2.strftime("%Y%m%d")
    when "MdsAnnual" then return date3.strftime("%Y%m%d")
    when "MdsSignificantChange" then return date4.strftime("%Y%m%d")
    when "MdsEntry" then return "^"
    when "MdsDischargeRna" then return "^"
    when "MdsDischargeRa" then return "^"
    when "MdsDeath" then return "^"
    when "MdsPps5Day" then return date5.strftime("%Y%m%d")
    when "MdsPps14Day" then return date6.strftime("%Y%m%d")
    when "MdsPps30Day" then return date7.strftime("%Y%m%d")
    when "MdsPps60Day" then return date8.strftime("%Y%m%d")
    when "MdsPps90Day" then return date9.strftime("%Y%m%d")
    else return date2.strftime("%Y%m%d")
    end
  end

end