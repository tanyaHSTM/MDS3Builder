class A0300b 
    attr_reader :options, :name, :field_type, :node
  
    def initialize
      @name = "Assessment Type (A0300b)"
      @field_type = DROPDOWN
      @node = "A0300b"
  
      @options = []
      @options << FieldOption.new("1", "Start of therapy assessment")
      @options << FieldOption.new("2", "End of therapy assessment")
      @options << FieldOption.new("3", "Both Start and End of therapy assessment")
      @options << FieldOption.new("4", "Change of therapy assessment")
      @options << FieldOption.new("5", "Other payment assessment")
      @options << FieldOption.new("^", "NA")
    end
  
    def set_values_for_type(klass)
      return "^"
    end
  
  end