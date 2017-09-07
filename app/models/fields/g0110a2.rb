class G0110a2
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Bed Mobility (Support) - How resident moves to and from lying position, turns side to side, and positions 
             body while in bed or alternate sleep furniture. (G0110a2)"
    @field_type = DROPDOWN
    @node = "G0110A2"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No setup or physical help from staff")
    @options << FieldOption.new("1", "Setup help only")
    @options << FieldOption.new("2", "One person physical assist")
    @options << FieldOption.new("3", "Two+ persons physical assist")
    @options << FieldOption.new("8", "ADL activity itself did not occur")
  end

  def set_values_for_type(klass)
    return "0"
  end


end