class GG0170k3
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Mobility - Walk 150 feet (Discharge Performance) - Once standing, the ability to walk at least 150 feet in a corridor or similar space (GG0170k3)"
    @field_type = DROPDOWN
    @node = "GG0170K3" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("06", "Independent - Resident completes the activity by him/herself with no assistance from a helper")
    @options << FieldOption.new("05", "Setup or clean-up assistance - Helper SETS UP or CLEANS UP; resident completes activity. Helper assists only prior to or following the activity")
    @options << FieldOption.new("04", "Supervision or touching assistance - Helper provides VERBAL CUES or TOUCHING/STEADYING and/or CONTACT GUARD assistance as resident completes activity. Assistance may be provided throughout the activity or intermittently")
    @options << FieldOption.new("03", "Partial/moderate assistance - Helper does LESS THAN HALF the effort. Helper lifts, holds, or supports trunk or limbs, but provides less than half the effort")
    @options << FieldOption.new("02", "Substantial/maximal assistance - Helper does MORE THAN HALF the effort. Helper lifts or holds trunk or limbs and provides more than half the effort")
    @options << FieldOption.new("01", "Dependent - Helper does ALL of the effort. Resident does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the resident to complete the activity.")
    @options << FieldOption.new("07", "Resident Refused")
    @options << FieldOption.new("09", "Not applicable - Not attempted and the resident did not perform this activity prior to the current illness, exacerbation, or injury.")
    @options << FieldOption.new("10", "Not attempted due to environmental limitiations (e.g., lack of equipment, weather constraints).")
    @options << FieldOption.new("88", "Not attempted due to medical condition or safety concerns")
  end

  def set_values_for_type(klass)
    case klass
    when "MdsPpsSos" then return "^"
    when "MdsPpsEos" then return "06"
    when "CorrectionOfPpsSos" then return "^"
    when "CorrectionOfPpsEos" then return "06"
    when "InactivationOfPpsSos" then return "^"
    when "InactivationOfPpsEos" then return "06" 
    else return "^"
    end
  end

end