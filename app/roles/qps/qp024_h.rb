#--------------------------------------------------------
# QP024_h Prevalence of Stage 1-4, 
#         Pressure Ulcers (High Risk)
#--------------------------------------------------------

module Qps::Qp024_h
  #b0100, g0110a1, g0110b1, m0210, j1400, i8000a, i8000b, i8000c, i8000d, i8000e, i8000f, i8000g, i8000h, i8000i, i8000j

  def apply_requested_qp_attributes(pos_or_neg)
    if pos_or_neg == "pos"
      set_G0110A1_pos; set_G0110B1_pos; set_M0210_pos;
    elsif pos_or_neg == "neg"
      set_G0110A1_neg; set_G0110B1_neg; set_M0210_neg;
    end
  end

  def set_G0110A1_pos
    field = klasses.detect {|x| x.node == "G0110A1"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "3"} 
    field_option.selected = true
  end

  def set_G0110B1_pos
    field = klasses.detect {|x| x.node == "G0110B1"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "3"} 
    field_option.selected = true
  end

  def set_M0210_pos
    field = klasses.detect {|x| x.node == "M0210"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "0"} 
    field_option.selected = true
  end

  def set_G0110A1_neg
    field = klasses.detect {|x| x.node == "G0110A1"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "3"} 
    field_option.selected = true
  end

  def set_G0110B1_neg
    field = klasses.detect {|x| x.node == "G0110B1"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "3"} 
    field_option.selected = true
  end

  def set_M0210_neg
    field = klasses.detect {|x| x.node == "M0210"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "1"} 
    field_option.selected = true
  end

end