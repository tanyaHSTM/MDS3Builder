module Qps::AttributeSetter

  def set_all_to_nil
    nil_B0100; nil_B0200; nil_B0300; nil_B1000; nil_B1200; nil_E0200A; nil_E0800; nil_G0110A1; nil_G0110B1; nil_G0110E1; nil_G0110G1;
    nil_G0110H1; nil_G0110I1; nil_G0400A; nil_G0400B; nil_H0100A;
  end

  def nil_B0100
    field = klasses.detect {|x| x.node == "B0100"}
    field_option = field.options.detect{|x| x.value == "^"} 
    field_option.selected = true
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
end