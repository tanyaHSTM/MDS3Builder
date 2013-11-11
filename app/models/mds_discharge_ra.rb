require 'assessment'

class MdsDischargeRa < Assessment

  def fields
    super + %w(A0310g)
  end

end
