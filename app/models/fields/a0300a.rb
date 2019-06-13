class A0300a 
    attr_reader :options, :name, :field_type, :node
  
    def initialize
      @name = "Optional State Assessment: Is this assessment for state payment purposes only? (A0300a) (Complete only if A0200 = 1)"
      @field_type = DROPDOWN
      @node = "A0300a"
  
      @options = []
      @options << FieldOption.new("0", "No")
      @options << FieldOption.new("1", "Yes")
      @options << FieldOption.new("^", "NA")
    end
  
    def set_values_for_type(klass)
      return "0"
    end
  
  end