require 'assessment'

class InactivationOfInterimPayment < Assessment

  def title
  	"Inactivation of Interim Payment Assessment"
  end

  def fields
    %w(ItmSbstCd StateCd FacId A0050 A0100b)
  end
end