module Qps::AttributeSetter

  def set_all_to_nil
    #nil_B0200; nil_B0300; nil_B1000; nil_B1200; nil_E0200A; nil_E0800; nil_G0110A1; nil_G0110B1; nil_G0110E1; nil_G0110G1;
    #nil_G0110H1; nil_G0110I1; nil_G0400A; nil_G0400B; nil_H0100A; nil_H0300; nil_I2300; nil_I2500; nil_J1550C; nil_K0300;
   # nil_K0510B2; nil_L0200A; nil_L0200B; nil_L0200C; nil_L0200D; nil_L0200E; nil_L0200F; nil_L0200G; nil_L0200Z; nil_M0210;
   nil_M0300B1
  end

  def nil_M0300B1
  	field = klasses.detect {|x| x.node == "M0300B1"}
  	field_option = field.options.each{|x| x.value = "^"; x.selected = true} 
  end

  def nil_B0200
    field = klasses.detect {|x| x.node == "B0200"}
    field_option = field.options.detect{|x| x.value == "^"} 
    field_option.selected = true
  end

  def nil_B0300
    field = klasses.detect {|x| x.node == "B0300"}
    field_option = field.options.detect{|x| x.value == "^"} 
    field_option.selected = true
  end

  def nil_B1000
    field = klasses.detect {|x| x.node == "B1000"}
    field_option = field.options.detect{|x| x.value == "^"} 
    field_option.selected = true
  end

  def nil_B1200
    field = klasses.detect {|x| x.node == "B1200"}
    field_option = field.options.detect{|x| x.value == "^"} 
    field_option.selected = true
  end

  def nil_E0200A
    field = klasses.detect {|x| x.node == "E0200A"}
    field_option = field.options.detect{|x| x.value == "^"} 
    field_option.selected = true
  end

  def nil_E0800
    field = klasses.detect {|x| x.node == "E0800"}
    field_option = field.options.detect{|x| x.value == "^"} 
    field_option.selected = true
  end

  def nil_G0110A1
    field = klasses.detect {|x| x.node == "G0110A1"}
    field_option = field.options.detect{|x| x.value == "^"} 
    field_option.selected = true
  end

  def nil_G0110B1
    field = klasses.detect {|x| x.node == "G0110B1"}
    field_option = field.options.detect{|x| x.value == "^"} 
    field_option.selected = true
  end

  def nil_G0110E1
    field = klasses.detect {|x| x.node == "G0110E1"}
    field_option = field.options.detect{|x| x.value == "^"} 
    field_option.selected = true
  end

  def nil_G0110G1
    field = klasses.detect {|x| x.node == "G0110G1"}
    field_option = field.options.detect{|x| x.value == "^"} 
    field_option.selected = true
  end

  def nil_G0110H1
    field = klasses.detect {|x| x.node == "G0110H1"}
    field_option = field.options.detect{|x| x.value == "^"} 
    field_option.selected = true
  end

  def nil_G0110I1
    field = klasses.detect {|x| x.node == "G0110I1"}
    field_option = field.options.detect{|x| x.value == "^"} 
    field_option.selected = true
  end

  def nil_G0400A
    field = klasses.detect {|x| x.node == "G0400A"}
    field_option = field.options.detect{|x| x.value == "^"} 
    field_option.selected = true
  end

  def nil_G0400B
    field = klasses.detect {|x| x.node == "G0400B"}
    field_option = field.options.detect{|x| x.value == "^"} 
    field_option.selected = true
  end

  def nil_H0100A
    field = klasses.detect {|x| x.node == "H0100A"}
    field_option = field.options.detect{|x| x.value == "^"} 
    field_option.selected = true
  end

  def nil_H0300
    field = klasses.detect {|x| x.node == "H0300"}
    field_option = field.options.detect{|x| x.value == "^"} 
    field_option.selected = true
  end

  def nil_I2300
    field = klasses.detect {|x| x.node == "I2300"}
    field_option = field.options.detect{|x| x.value == "^"} 
    field_option.selected = true
  end

  def nil_I2500
    field = klasses.detect {|x| x.node == "I2500"}
    field_option = field.options.detect{|x| x.value == "^"} 
    field_option.selected = true
  end

  def nil_J1550C
    field = klasses.detect {|x| x.node == "J1550C"}
    field_option = field.options.detect{|x| x.value == "^"} 
    field_option.selected = true
  end

  def nil_K0300
    field = klasses.detect {|x| x.node == "K0300"}
    field_option = field.options.detect{|x| x.value == "^"} 
    field_option.selected = true
  end

  def nil_K0510B2
    field = klasses.detect {|x| x.node == "K0510B2"}
    field_option = field.options.detect{|x| x.value == "^"} 
    field_option.selected = true
  end

  def nil_L0200A
    field = klasses.detect {|x| x.node == "L0200A"}
    field_option = field.options.detect{|x| x.value == "^"} 
    field_option.selected = true
  end

  def nil_L0200B
    field = klasses.detect {|x| x.node == "L0200B"}
    field_option = field.options.detect{|x| x.value == "^"} 
    field_option.selected = true
  end

  def nil_L0200C
    field = klasses.detect {|x| x.node == "L0200C"}
    field_option = field.options.detect{|x| x.value == "^"} 
    field_option.selected = true
  end

  def nil_L0200D
    field = klasses.detect {|x| x.node == "L0200D"}
    field_option = field.options.detect{|x| x.value == "^"} 
    field_option.selected = true
  end

  def nil_L0200E
    field = klasses.detect {|x| x.node == "L0200E"}
    field_option = field.options.detect{|x| x.value == "^"} 
    field_option.selected = true
  end

  def nil_L0200F
    field = klasses.detect {|x| x.node == "L0200F"}
    field_option = field.options.detect{|x| x.value == "^"} 
    field_option.selected = true
  end

  def nil_L0200G
    field = klasses.detect {|x| x.node == "L0200G"}
    field_option = field.options.detect{|x| x.value == "^"} 
    field_option.selected = true
  end

  def nil_L0200Z
    field = klasses.detect {|x| x.node == "L0200Z"}
    field_option = field.options.detect{|x| x.value == "^"} 
    field_option.selected = true
  end

  def nil_M0210
    field = klasses.detect {|x| x.node == "M0210"}
    field_option = field.options.detect{|x| x.value == "^"} 
    field_option.selected = true
  end
end