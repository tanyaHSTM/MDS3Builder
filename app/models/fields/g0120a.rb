class G0120a
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Bathing - How resident takes bath/shower, sponge bath, and transfers in/out of tub/shower . (G0120a)"
    @field_type = DROPDOWN
    @node = "G0120A"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "Independent - no help provided.")
    @options << FieldOption.new("1", "Supervision - oversight help only.")
    @options << FieldOption.new("2", "Physical help limited to transfer only.")
    @options << FieldOption.new("3", "Physical help in part of bathing activity")
    @options << FieldOption.new("4", "Total dependence")
    @options << FieldOption.new("8", "Activity did not occur")
  end

  def set_values_for_type(klass)
    return "0"
  end


end