class H0200a
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Urinary Toileting Program: Has a trial of a toileting program (e.g., scheduled toileting, prompted voiding, or bladder training) been attempted on admission/entry or reentry since urinary incontinence was noted in this facility? (H0200a)"
    @field_type = RADIO
    @node = "H0200A"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No -> Skip to H0300, Urinary Continence")
    @options << FieldOption.new("1", "Yes -> Continue to H0200b, Response")
    @options << FieldOption.new("9", "Unable to determine -> Skip to H0200c, Current toileting program or trial")
  end

  def set_values_for_type(klass)
    return "0"
  end

end