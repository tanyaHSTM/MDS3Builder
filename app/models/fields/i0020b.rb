class I0020b 
    attr_reader :options, :name, :field_type, :node
  
    def initialize
      @name = "ICD Code (I0020b)"
      @field_type = TEXT
      @node = "I0020B"
  
      @options = []
      @options << FieldOption.new("")
    end
  
    def set_values_for_type(klass)
      return "NA"
    end
  
  end