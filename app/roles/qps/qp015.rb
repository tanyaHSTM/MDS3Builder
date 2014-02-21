#-----------------------------------
# QP015 Prevalence of Dehydration
#-----------------------------------

module Qps::Qp015
  #j1550c

  def apply_requested_qp_attributes(pos_or_neg)
    if pos_or_neg == "pos"
      set_J1550C_pos
    elsif pos_or_neg == "neg"
      set_J1550C_neg
    end
  end

  def set_J1550C_pos
    field = klasses.detect {|x| x.node == "J1550C"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "0"} 
    field_option.selected = true
  end

  def set_J1550C_neg
    field = klasses.detect {|x| x.node == "J1550C"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "1"} 
    field_option.selected = true
  end

end