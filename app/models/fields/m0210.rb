class M0210
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Does this resident have one or more unhealed presure ulcers/injuries? (M0210)"
    @field_type = RADIO
    @node = "M0210" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No - Skip to the Next Section")
    @options << FieldOption.new("1", "Yes - Continue to M0300")
  end
  
  def set_values_for_type(klass)
    return "0"
  end
  
end