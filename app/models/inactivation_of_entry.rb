require 'assessment'

class InactivationOfEntry < Assessment

  def title
  	"Inactivation of Entry"
  end
  
  def fields
    %w( ItmSbstCd StateCd FacId A0050 X0150 X0200a X0200c X0300 X0400 X0500 X0600a X0600b X0600c X0600d X0600f X0700c )
  end

end