class X0700a_ipa
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Assessment Reference Date (Complete only if X0600b = 08) (format = yyyymmdd) (X0700a)"
    @field_type = TEXT
    @node = "X0700A" 

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
    when "InactivationOfAdmission" then return date1.strftime("%Y%m%d")
    when "InactivationOfQuarterly" then return date2.strftime("%Y%m%d")
    when "InactivationOfAnnual" then return date3.strftime("%Y%m%d")
    when "InactivationOfSignificantChange" then return date4.strftime("%Y%m%d")
    when "InactivationOfPps5Day" then return date5.strftime("%Y%m%d")
    when "InactivationOfPpsDischarge" then return date6.strftime("%Y%m%d")
    else return date2.strftime("%Y%m%d")
    end
  end

end