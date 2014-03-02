#----------------------------------------
# QP010 Prevalence of Indwelling Catheter
#----------------------------------------

module Qps::Qp010
  #h0100a

  def apply_requested_qp_attributes(pos_or_neg, options = {})
    if pos_or_neg == "pos"
      set_H0100A_pos
    elsif pos_or_neg == "neg"
      set_H0100A_neg
    end
  end

  def set_H0100A_pos
    field = klasses.detect {|x| x.node == "H0100A"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "0"} 
    field_option.selected = true
  end

  def set_H0100A_neg
    field = klasses.detect {|x| x.node == "H0100A"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "1"} 
    field_option.selected = true
  end

end