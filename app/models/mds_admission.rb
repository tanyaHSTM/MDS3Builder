require 'assessment'

class MdsAdmission < Assessment

  def fields
    super + %w( B0100 B0200 B0300 B1000)
  end
 
  def populate_assessment_field_values
    @klasses.each{|k| k.set_values_for_type(MdsAdmission)}
  end

end
