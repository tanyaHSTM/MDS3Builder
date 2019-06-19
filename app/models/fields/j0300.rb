class J0300
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Pain Presence: Ask resident: 'Have you had pain or hurting at any time in the last 5 days?' (J0300)"
    @field_type = DROPDOWN
    @node = "J0300"
    
    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
    @options << FieldOption.new("9", "Unable to answer")
  end

  def set_values_for_type(klass)
    return "^"
  end

end