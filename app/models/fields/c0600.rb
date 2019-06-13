class C0100
    attr_reader :options, :name, :field_type, :node
  
    def initialize
      @name = "Should the Staff Assessment for Mental Status (C0700 - C1000) be Conducted? (C0600)"
      @field_type = RADIO
      @node = "C0600"
  
      @options = []
  
      @options << FieldOption.new("^", "NA")
      @options << FieldOption.new("0", "No")
      @options << FieldOption.new("1", "Yes")
    end
  
    def set_values_for_type(klass)
      return "1"
    end
  
  end