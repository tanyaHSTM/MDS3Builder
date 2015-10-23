class E1000a
  attr_reader :title, :options, :name, :field_type, :node

  def initialize
    @title = "Functional Status"
    @name = "Wandering Impact - Does the wandering place the resident at significant risk of getting to a potentially dangerous place? (E1000a)"
    @field_type = DROPDOWN
    @node = "E1000A"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end


end