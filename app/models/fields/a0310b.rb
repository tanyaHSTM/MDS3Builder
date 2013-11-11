class A0310b 
  attr_reader :title, :options, :name, :field_type, :node, :admission_default, :quarterly_default, :discharge_ra_default

  def initialize
    @name = "PPS Assessment (A0310b)"
    @field_type = DROPDOWN
    @node = "A0310B" 

    @admission_default = "99"
    @quarterly_default = "99"
    @discharge_ra_default = "99"

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