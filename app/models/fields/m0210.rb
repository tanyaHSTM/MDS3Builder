class M0210
  attr_reader :title, :options, :name, :field_type, :node

  def initialize
    @title = "Skin Conditions"
    @name = "Does the resident have one or more unhealed presure ulcers at Stage 1 or higher? (M0210)"
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