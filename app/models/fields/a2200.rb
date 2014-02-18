class A2200 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Previous Assessment Reference Date for Significat Correction (format = yyyymmdd) (A2200)"
    @field_type = TEXT
    @node = "A2200" 

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    date1 = Date.today - 20.days
    date2 = Date.today - 19.days
    date3 = Date.today - 18.days
    date4 = Date.today - 17.days
    date5 = Date.today - 16.days
    date6 = Date.today - 15.days
    date7 = Date.today - 14.days
    date8 = Date.today - 13.days
    date9 = Date.today - 12.days
    case klass
    when "MdsAdmission" then return date1.strftime("%Y%m%d")
    when "MdsQuarterly" then return date8.strftime("%Y%m%d")
    when "MdsAnnual" then return date9.strftime("%Y%m%d")
    when "MdsSignificantChange" then return date4.strftime("%Y%m%d")
    else return date2.strftime("%Y%m%d")
    end
  end

end