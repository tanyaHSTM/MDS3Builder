require 'assessment'

class MdsDeath < Assessment

  def title
  	"Death Assessment"
  end

  def fields
    super + %w( A2100 X0600h_title)
  end

end
