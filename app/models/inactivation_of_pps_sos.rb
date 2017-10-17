require 'assessment'

class InactivationOfPpsSos < Assessment

  def title
  	"Inactivation of PPS Start of Stay"
  end

  def fields
    %w( ItmSbstCd StateCd FacId A0050 A0100b A0310h X0150 X0200a X0200c X0300 X0400 X0500 X0600a X0600b X0600c X0600d X0600f X0600h X0700a X0700c )
  end

end