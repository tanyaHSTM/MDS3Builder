class A0310b 
  attr_reader :title, :options, :name, :field_type, :node, :default

  def initialize
    @name = "PPS Assessment (A0310b)"
    @field_type = DROPDOWN
    @node = "A0310B" 
    @default = default

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

  def set_values_for_type(klass)
    case klass
    when MdsDischarge then default = @options.detect{|option| option.value == "99"}
    when MdsAdmission then default = @options.detect{|option| option.value == "99"}

    end
  end

end