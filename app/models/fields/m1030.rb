class M1030
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Number of Venous and Arterial Ulcers: Enter the total number of venous and arterial ulcers present. (M1030)"
    @field_type = TEXT
    @node = "M1030"     

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    return "0"
  end
  
end