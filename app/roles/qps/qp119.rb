#---------------------------------------------------------------------
# QP119 Lack of Transferring Rehabilitation Progress (5- & 30-Day MDS)
#---------------------------------------------------------------------
module Qps::Qp119
  #g0110b1, o0400b4, o0400c4, j1400

  def apply_requested_qp_attributes(pos_or_neg)
    if pos_or_neg == "pos"
      set_G0110B1_pos; set_O0400B4_pos; set_O0400C4_pos;
    elsif pos_or_neg == "neg"
      set_G0110B1_neg; set_O0400B4_neg; set_O0400C4_neg;
    end
  end

  def set_G0110B1_pos
    field = klasses.detect {|x| x.node == "G0110B1"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "2"} 
    field_option.selected = true
  end

  def set_O0400B4_pos
    field = klasses.detect {|x| x.node == "O0400B4"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "1"} 
    field_option.selected = true
  end

  def set_O0400C4_pos
    field = klasses.detect {|x| x.node == "O0400C4"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "1"} 
    field_option.selected = true
  end

  def set_G0110B1_neg
    field = klasses.detect {|x| x.node == "G0110B1"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "2"} 
    field_option.selected = true
  end

  def set_O0400B4_neg
    field = klasses.detect {|x| x.node == "O0400B4"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "2"} 
    field_option.selected = true
  end

  def set_O0400C4_neg
    field = klasses.detect {|x| x.node == "O0400C4"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "2"} 
    field_option.selected = true
  end

end