require 'assessment'

class InactivationOfPpsDischarge < Assessment

  def title
  	"Inactivation of PPS Discharge Assessment"
  end

  def fields
    %w(ItmSbstCd StateCd FacId A0050 A0100b A0310h)
  end
end