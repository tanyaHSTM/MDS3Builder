#-----------------------------------
# QP014 Prevalence of Tube Feeding
#-----------------------------------

module Qps::Qp014
  #k0510b2

  def apply_requested_qp_attributes(pos_or_neg, options = {})
    if pos_or_neg == "pos"
      set_K0510B2_pos
    elsif pos_or_neg == "neg"
      set_K0510B2_neg
    end
  end

  def set_K0510B2_pos
    field = klasses.detect {|x| x.node == "K0510B2"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "0"} 
    field_option.selected = true
  end

  def set_K0510B2_neg
    field = klasses.detect {|x| x.node == "K0510B2"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "1"} 
    field_option.selected = true
  end

end