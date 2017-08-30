class C0700
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Short-term Memory OK: Seems or appears to recall after 5 minutes (C0700)"
    @field_type = DROPDOWN
    @node = "C0700"     

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "Memory OK")
    @options << FieldOption.new("1", "Memory Problem")
  end

  def set_values_for_type(klass)
    return "0"
  end
  
end