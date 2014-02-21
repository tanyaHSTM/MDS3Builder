#---------------------------------------------
# MDS
# QP018 Incidence of Decline in Range of Motion
#---------------------------------------------

module Qps::Qp018
  #g0400a, g0400b

  def apply_requested_qp_attributes(pos_or_neg)
    if pos_or_neg == "pos"
      set_G0400A_pos; set_G0400B_pos; 
    elsif pos_or_neg == "neg"
      set_G0400A_neg; set_G0400B_neg;
    end
  end

  def set_G0400A_pos
    field = klasses.detect {|x| x.node == "G0400A"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "0"} 
    field_option.selected = true
  end

  def set_G0400B_pos
    field = klasses.detect {|x| x.node == "G0400B"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "0"} 
    field_option.selected = true
  end


  def set_G0400A_neg
    field = klasses.detect {|x| x.node == "G0400A"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "2"} 
    field_option.selected = true
  end

  def set_G0400B_neg
    field = klasses.detect {|x| x.node == "G0400B"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "2"} 
    field_option.selected = true
  end

end