class K0100a
  attr_reader :title, :options, :name, :field_type, :node

  def initialize
    @title = "Section K: Swallowing/Nutritional Status"
    @name = "Swallowing Disorder: Does resident have loss of liquids/solids from mouth when eating or drinking? (K0100a)"
    @field_type = RADIO
    @node = "K0100A"

    @options = []

    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end