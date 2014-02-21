module Qps::Qp039b
  #:g0110e1, :j1400

  def apply_requested_qp_attributes(pos_or_neg)
    if pos_or_neg == "pos"
      set_G0110E1_pos 
    elsif pos_or_neg == "neg"
      set_G0110E1_neg
    end
  end

  def set_G0110E1_pos
    field = klasses.detect {|x| x.node == "G0110E1"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "0"} 
    field_option.selected = true
  end

  def set_G0110E1_neg
    field = klasses.detect {|x| x.node == "G0110E1"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "2"} 
    field_option.selected = true
  end

end