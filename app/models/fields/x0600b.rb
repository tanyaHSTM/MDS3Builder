class X0600b 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "PPS Assessment (X0600b)"
    @field_type = DROPDOWN
    @node = "X0600B" 

    @default = "99"

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