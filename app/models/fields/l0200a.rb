class L0200a
  attr_reader :title, :options, :name, :field_type, :node

  def initialize
    @title = "Oral/Dental Status"
    @name = "Broken or loosely fitting full or partial denture (L0200a)"
    @field_type = RADIO
    @node = "L0200A"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end