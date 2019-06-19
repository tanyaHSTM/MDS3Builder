class O0700
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Physician Orders: Over the last 14 days, on how many days did the physician (or authorized assistant or practitioner) change the resident's orders? (O0700)"
    @field_type = DROPDOWN
    @node = "O0700"     

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "None")
    @options << FieldOption.new("1", "1 Day")
    @options << FieldOption.new("2", "2 Days")
    @options << FieldOption.new("3", "3 Days")
    @options << FieldOption.new("4", "4 Days")
    @options << FieldOption.new("5", "5 Days")
    @options << FieldOption.new("6", "6 Days")
    @options << FieldOption.new("7", "7 Days")
    @options << FieldOption.new("8", "8 Days")
    @options << FieldOption.new("9", "9 Days")
    @options << FieldOption.new("10", "10 Days")
    @options << FieldOption.new("11", "11 Days")
    @options << FieldOption.new("12", "12 Days")
    @options << FieldOption.new("13", "13 Days")
    @options << FieldOption.new("14", "14 Days")
  end

  def set_values_for_type(klass)
    return "0"
  end
  
end