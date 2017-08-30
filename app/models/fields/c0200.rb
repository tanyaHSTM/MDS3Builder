class C0200
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Repetition of Three Words: List three words ('sock', 'blue', 'bed') for resident; number of words repeated after first attempt (C0200)"
    @field_type = DROPDOWN
    @node = "C0200"     

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "None")
    @options << FieldOption.new("1", "One")
    @options << FieldOption.new("2", "Two")
    @options << FieldOption.new("3", "Three")
  end

  def set_values_for_type(klass)
    return "^"
  end
  
end