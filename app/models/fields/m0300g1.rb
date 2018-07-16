class M0300g1
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Number of unstageable pressure injuries presenting as deep tissue injury
            (If 0 or NA skip to M1030, Number of Venous and Arterial Ulcers) (M0300g1)"
    @field_type = TEXT
    @node = "M0300G1"     

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    return "0"
  end
  
end