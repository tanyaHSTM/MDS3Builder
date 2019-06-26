require 'assessment'

class MdsPpsDischarge < Assessment

  def title
  	"PPS Discharge Assessment"
  end

  def fields
    super + %w(
              A2300 
              J1800 J1900a J1900b J1900c
              M0210_title M0300b1 M0300b2 M0300c1 M0300c2 M0300d1 M0300d2 M0300e1 M0300e2 M0300f1 M0300f2 M0300g1 M0300g2
              O0425a1_title O0425a2 O0425a3 O0425a4 O0425a5 O0425b1 O0425b2 O0425b3 O0425b4 O0425b5 O0425c1 O0425c2 O0425c3 O0425c4 O0425c5 O0430
            )
  end
end
