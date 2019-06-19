class J2910
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Other Major Surgery - Has the resident had other major surgery involving the gastrointestinal tract or abdominal contents from the esophagus to the anus, the biliary tree, gall bladder, liver, pancreas, or spleen - open or laparoscropic (including creation or removal of ostomies or percutaneous feeding tubes, or hernia repair)? (Complete only if J2100 = 1) (J2910)"
    @field_type = RADIO
    @node = "J2910"

    @options = []

    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end
  