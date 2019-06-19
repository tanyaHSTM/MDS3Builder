class J2620
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Neurological Surgery - Has the resident had neurological surgery for insertion or removal of spinal or brain neurostimulators, electrodes, catheters, or CSF drainage devices? (Complete only if J2100 = 1) (J2620)"
    @field_type = RADIO
    @node = "J2620"

    @options = []

    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end
