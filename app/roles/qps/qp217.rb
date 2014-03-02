#-----------------------------------
# QP217 Oral/Dental Problems
#-----------------------------------

module Qps::Qp217
  #l0200a, l0200b, l0200c, l0200d, l0200e, l0200f, l0200g, l0200z

  def apply_requested_qp_attributes(pos_or_neg, options = {})
    if pos_or_neg == "pos"
      set_L0200A_pos; set_L0200B_pos; set_L0200C_pos; set_L0200D_pos; set_L0200E_pos;
      set_L0200F_pos; set_L0200G_pos; set_L0200Z_pos; 
    elsif pos_or_neg == "neg"
      set_L0200A_neg; set_L0200B_neg; set_L0200C_neg; set_L0200D_neg; set_L0200E_neg;
      set_L0200F_neg; set_L0200G_neg; set_L0200Z_neg;
    end
  end

  def set_L0200A_pos
    field = klasses.detect {|x| x.node == "L0200A"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "0"} 
    field_option.selected = true
  end

  def set_L0200B_pos
    field = klasses.detect {|x| x.node == "L0200B"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "0"} 
    field_option.selected = true
  end

  def set_L0200C_pos
    field = klasses.detect {|x| x.node == "L0200C"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "0"} 
    field_option.selected = true
  end

  def set_L0200D_pos
    field = klasses.detect {|x| x.node == "L0200D"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "0"} 
    field_option.selected = true
  end

  def set_L0200E_pos
    field = klasses.detect {|x| x.node == "L0200E"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "0"} 
    field_option.selected = true
  end

  def set_L0200F_pos
    field = klasses.detect {|x| x.node == "L0200F"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "0"} 
    field_option.selected = true
  end

  def set_L0200G_pos
    field = klasses.detect {|x| x.node == "L0200G"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "0"} 
    field_option.selected = true
  end

  def set_L0200Z_pos
    field = klasses.detect {|x| x.node == "L0200Z"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "0"} 
    field_option.selected = true
  end

  def set_L0200A_neg
    field = klasses.detect {|x| x.node == "L0200A"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "1"} 
    field_option.selected = true
  end

  def set_L0200B_neg
    field = klasses.detect {|x| x.node == "L0200B"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "1"} 
    field_option.selected = true
  end

  def set_L0200C_neg
    field = klasses.detect {|x| x.node == "L0200C"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "1"} 
    field_option.selected = true
  end

  def set_L0200D_neg
    field = klasses.detect {|x| x.node == "L0200D"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "1"} 
    field_option.selected = true
  end

  def set_L0200E_neg
    field = klasses.detect {|x| x.node == "L0200E"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "1"} 
    field_option.selected = true
  end

  def set_L0200F_neg
    field = klasses.detect {|x| x.node == "L0200F"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "1"} 
    field_option.selected = true
  end

  def set_L0200G_neg
    field = klasses.detect {|x| x.node == "L0200G"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "0"} 
    field_option.selected = true
  end

  def set_L0200Z_neg
    field = klasses.detect {|x| x.node == "L0200Z"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "1"} 
    field_option.selected = true
  end

end