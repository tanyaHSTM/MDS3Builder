#-----------------------------------
# QP061 - Wound Infection 
#-----------------------------------

module Qps::Qp061
  #i2500

  def apply_requested_qp_attributes(pos_or_neg)
    if pos_or_neg == "pos"
      set_I2500_pos
    elsif pos_or_neg == "neg"
      set_I2500_neg
    end
  end

  def set_I2500_pos
    field = klasses.detect {|x| x.node == "I2500"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "0"} 
    field_option.selected = true
  end

  def set_I2500_neg
    field = klasses.detect {|x| x.node == "I2500"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "1"} 
    field_option.selected = true
  end

end