require 'assessment'

class MdsDeath < Assessment

  def fields
    super + %w( A2100 )
  end

end
