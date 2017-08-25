require 'assessment'

class MdsQuarterly < Assessment

  def title
  	"Quarterly Assessment"
  end

  def fields
    super + %w( B0100 B0200 B0300 B1000 B1200 C0100 C0300a C0300b C1310a C1310b C1310c C1310d E0200a E0800 E1000a G0110a1 G0110a2 G0110b1 G0110b2 G0110c2 G0110d1 G0110e1 G0110f1 G0110g1 G0110g2 G0110h1 G0110h2 
              G0110i1 G0110i2 G0110j1 G0110j2 G0120a G0120b G0300a G0300e G0400a G0400b G0600b G0600c GG0130a1 GG0130a2 GG0130a3 GG0130b1 GG0130b2 GG0130b3 GG0130c1 GG0130c2 GG0130c3
              GG0170b1 GG0170b2 GG0170b3 GG0170c1 GG0170c2 GG0170c3 GG0170d1 GG0170d2 GG0170d3 GG0170e1 GG0170e2 GG0170e3 GG0170f1 GG0170f2 GG0170f3 GG0170h1 GG0170h3
              GG0170j1 GG0170j2 GG0170j3 GG0170k1 GG0170k2 GG0170k3 GG0170q1 GG0170q3 GG0170r1 GG0170r2 GG0170r3 GG0170rr1 GG0170rr3 GG0170s1 GG0170s2 GG0170s3 GG0170ss1 GG0170ss3
              H0100a H0300 H0400 I0200 I0600 I1550 I1700 I2000 I2100
              I2300 I2500 I2900 I3700 I3800 I4200 I4500 I4800 I4900 I5100 I5400 I6200 I6300 I8000a I8000b I8000c
              I8000d I8000e I8000f I8000g I8000h I8000i I8000j J1100b J1400 J1550a J1550c K0200a K0200b K0300 K0510a2 K0510b2 L0200a
              L0200b L0200c L0200d L0200e L0200f L0200g L0200z M0210 M0300a M0300b1 M0300b2 M0300c1 M0300c2 M0300d1
              M0300d2 M0300e1 M0300e2 M0300f1 M0300f2 M0300g1 M0300g2 N0410a N0410b N0410c N0410d N0410e N0410f
              N0410g N0410h N0450a N0450b N0450c N0450d N0450e O0100a1 O0100b1 O0100c2 O0100f2 O0100g2 O0100h2 O0100i2 O0100j1 O0100k2 O0250a O0300a O0400a4 O0400b4 O0400c4 O0400d2 O0400e2 
              P0100b P0100c P0100d P0100e P0100f P0100g P0200a P0200b P0200c P0200d P0200e P0200f X0600h )
  end
end