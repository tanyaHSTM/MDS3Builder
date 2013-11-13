class A0310b 
  attr_reader :options, :name, :field_type, :node, :default, :pps5_day_default, :pps14_day_default, :pps30_day_default, :pps60_day_default, :pps90_day_default

  def initialize
    @name = "PPS Assessment (A0310b)"
    @field_type = DROPDOWN
    @node = "A0310B" 

    @default = "99"
    @pps5_day_default = "01"
    @pps14_day_default = "02"
    @pps30_day_default = "03"
    @pps60_day_default = "04"
    @pps90_day_default = "05"

    @options = []
    @options << FieldOption.new("01", "5-day scheduled assessment")
    @options << FieldOption.new("02", "14-day scheduled assessment")
    @options << FieldOption.new("03", "30-day scheduled assessment")
    @options << FieldOption.new("04", "60-day scheduled assessment")
    @options << FieldOption.new("05", "90-day scheduled assessment")
    @options << FieldOption.new("06", "Readmission/return assessment")
    @options << FieldOption.new("07", "Unscheduled assessment used for PPS (OMRA, significant or clinical change, or significant correction assessment")
    @options << FieldOption.new("99", "None of the above")
  end
  
end