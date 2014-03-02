#-----------------------------------------
# QP047 Continence Decline Since Admission
#-----------------------------------------

module Qps::Qp047
  #h0300, j1400

  def apply_requested_qp_attributes(pos_or_neg)
    if pos_or_neg == "pos"
      set_H0300_pos
    elsif pos_or_neg == "neg"
      set_H0300_neg
    end
  end

  def set_H0300_pos
    field = klasses.detect {|x| x.node == "H0300"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "1"} 
    field_option.selected = true
  end

  def set_H0300_neg
    field = klasses.detect {|x| x.node == "H0300"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "2"} 
    field_option.selected = true
  end

end