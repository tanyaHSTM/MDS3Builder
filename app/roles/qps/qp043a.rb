#-----------------------------------
# MDS
# QP043a Increase in Physical Abuse
#-----------------------------------

module Qps::Qp043a
  #e0200a

  def apply_requested_qp_attributes(pos_or_neg)
    if pos_or_neg == "pos"
      set_E0200A_pos 
    elsif pos_or_neg == "neg"
      set_E0200A_neg
    end
  end

  def set_E0200A_pos
    field = klasses.detect {|x| x.node == "E0200A"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "0"} 
    field_option.selected = true
  end

  def set_E0200A_neg
    field = klasses.detect {|x| x.node == "E0200A"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "2"} 
    field_option.selected = true
  end

end