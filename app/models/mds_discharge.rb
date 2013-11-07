require 'assessment'

class MdsDischarge < Assessment

  def fields
    super + %w(A0310g)
  end

  def populate_assessment_field_values
    @klasses.each{|k| k.set_values_for_type(MdsDischarge)}
  end

end
