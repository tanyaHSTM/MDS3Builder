class J0600a
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Pain Intensity: Numeric Rating Scale (00-10) - Ask resident: 'Please rate your worst pain over the last 5 days on a zero to ten scale. ' (J0600a)"
    @field_type = DROPDOWN
    @node = "J0600A"
    
    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("00", "0 - No pain")
    @options << FieldOption.new("01", "1")
    @options << FieldOption.new("02", "2")
    @options << FieldOption.new("03", "3")
    @options << FieldOption.new("04", "4")
    @options << FieldOption.new("05", "5")
    @options << FieldOption.new("06", "6")
    @options << FieldOption.new("07", "7")
    @options << FieldOption.new("08", "8")
    @options << FieldOption.new("09", "9")
    @options << FieldOption.new("10", "10 - Worst pain")
    @options << FieldOption.new("99", "Unable to answer")
  end

  def set_values_for_type(klass)
    return "0"
  end

end