require 'assessment'

class MdsDeath < Assessment

  def title
  	"Death Assessment"
  end

  def fields
    super + %w( A2100 )
  end

end
