class J2810
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Genitourinary Surgery - Has the resident had genitourinary surgery involving the kidneys, ureters, adrenal glands, or bladder - open or laparoscopic (includes creation or removal of nephrostomies or urostomies)? (Complete only if J2100 = 1) (J2810)"
    @field_type = RADIO
    @node = "J2810"

    @options = []

    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end
