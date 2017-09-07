class K0200a
  attr_reader :options, :name, :field_type, :node

  def initialize

    @name = "Height (in inches) Record most recent height measure since admission/entry or reentry (K0200a)"
    @field_type = TEXT
    @node = "K0200A"

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    return "70"
  end

end