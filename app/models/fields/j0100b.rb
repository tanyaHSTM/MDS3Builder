class J0100b
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Pain Management - At any time in the last 5 days, has the resident received PRN pain medications OR was offered and declined? (J0100b)"
    @field_type = DROPDOWN
    @node = "J0100B"
    
    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end
  