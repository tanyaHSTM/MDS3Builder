class J0700
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Should the Staff Assessment for Pain be Conducted? (J0700)"
    @field_type = DROPDOWN
    @node = "J0700"
    
    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end
  