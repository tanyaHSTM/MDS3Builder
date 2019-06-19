class I0020
  attr_reader :title, :options, :name, :field_type, :node

  def initialize
    @title = "Active Diagnoses"
    @name = "Indicate the resident's primary medical condition category. (Complete only if A0310b = 01 or 08) (I0020)"
    @field_type = DROPDOWN
    @node = "I0020"
    
    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("01", "Stroke")
    @options << FieldOption.new("02", "Non-Traumatic Brain Dysfunction")
    @options << FieldOption.new("03", "Traumatic Brain Dysfunction")
    @options << FieldOption.new("04", "Non-Traumatic Spinal Cord Dysfunction")
    @options << FieldOption.new("05", "Traumatic Spinal Cord Dysfunction")
    @options << FieldOption.new("06", "Progressive Neurological Conditions")
    @options << FieldOption.new("07", "Other Neurological Conditions")
    @options << FieldOption.new("08", "Amputation")
    @options << FieldOption.new("09", "Hip and Knee Replacement")
    @options << FieldOption.new("10", "Fractures and Other Multiple Trauma")
    @options << FieldOption.new("11", "Other Orthopedic Conditions")
    @options << FieldOption.new("12", "Debility, Cardiorespiratory Conditions")
    @options << FieldOption.new("13", "Medically Complex Conditions")
  end

  def set_values_for_type(klass)
    return "^"
  end

end