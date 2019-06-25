class O0100a2_title
    attr_reader :title, :options, :name, :field_type, :node
  
    def initialize
      @title = "Special Treaments, Procedures and Programs"
      @name = "Chemotherapy: Performed in the last 14 days while a resident (O0100a2)"
      @field_type = RADIO
      @node = "O0100A2_title"
  
      @options = []
      @options << FieldOption.new("^", "NA")
      @options << FieldOption.new("0", "No")
      @options << FieldOption.new("1", "Yes")
    end
  
    def set_values_for_type(klass)
      return "0"
    end
  
  end