class A2200 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Previous Assessment Reference Date for Significant Correction (format = yyyymmdd) (A2200)"
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
    case klass
    when "MdsAdmission" then return date1.strftime("%Y%m%d")
    when "MdsQuarterly" then return date2.strftime("%Y%m%d")
    when "MdsAnnual" then return date3.strftime("%Y%m%d")
    when "MdsSignificantChange" then return date4.strftime("%Y%m%d")
    else return date2.strftime("%Y%m%d")
    end
  end

end