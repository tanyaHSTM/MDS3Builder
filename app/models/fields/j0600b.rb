class J0600b
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Pain Intensity: Verbal Descriptor Scale - Ask resident: 'Please rate the intensity of your worst pain over the last 5 days.' (J0600b)"
    @field_type = DROPDOWN
    @node = "J0600B"
    
    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("1", "Mild")
    @options << FieldOption.new("2", "Moderate")
    @options << FieldOption.new("3", "Severe")
    @options << FieldOption.new("4", "Very severe, horrible")
    @options << FieldOption.new("9", "Unable to answer")
  end

  def set_values_for_type(klass)
    return "^"
  end

end