class M0300e1
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Number of unstageable pressure ulcers/injuries due to non-removable dressing/device (M0300e1) (If 0 or NA skip to M0300f, Unstageable - Slough and/or eschar)"
    @field_type = TEXT
    @node = "M0300E1"     

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    return "0"
  end
  
end