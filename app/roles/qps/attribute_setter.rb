module Qps::AttributeSetter

  def set_all_to_nil
  	nil_text(text_klasses_to_nil)
    nil_radio_and_dropdown(radio_and_dropdown_klasses_to_nil)
  end

  def radio_and_dropdown_klasses_to_nil
    array = [ "B0200", "B0300", "B1000", "B1200", "E0200A", "E0800", "G0110A1", "G0110B1", "G0110D1", "G0110E1", "G0110G1", "G0110H1", "G0110I1",
              "G0110J1", "G0120A","G0400A", "G0400B", "G0600B", "G0600C", "H0100A", "H0300", "H0400", "I2300", "I2500", "J1550C", "K0300", "K0510B2", "L0200A", 
              "L0200B", "L0200C", "L0200D", "L0200E", "L0200F", "L0200G", "L0200Z", "M0210", "N0410A", "N0410B", "N0410C", "N0410D", "N0410E", "N0410F",
              "N0410G", "O0400B4", "O0400C4", "P0100B", "P0100C", "P0100D", "P0100E", "P0100F", "P0100G",]
  end

  def text_klasses_to_nil
  	array = ["M0300A", "M0300B1", "M0300B2", "M0300C1", "M0300C2", "M0300D1", "M0300D2", "M0300E1", "M0300E2", "M0300F1", "M0300F2",
  	         "M0300G1", "M0300G2"]
  end

  def nil_text(text_klasses_to_nil)
  	  text_klasses_to_nil.each do |klass_to_nil|
  	  field = klasses.detect {|x| x.node == klass_to_nil}
  	  field_option = field.options.each{|x| x.value = "^"; x.selected = true} 
    end
  end

  def nil_radio_and_dropdown(radio_and_dropdown_klasses_to_nil)
  	radio_and_dropdown_klasses_to_nil.each do |klass_to_nil|
       field = klasses.detect {|x| x.node == klass_to_nil}
       field_option = field.options.detect{|x| x.value == "^"} 
       field_option.selected = true
    end
  end

end