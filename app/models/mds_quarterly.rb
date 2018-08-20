require 'assessment'

class MdsQuarterly < Assessment

  def title
  	"Quarterly Assessment"
  end

  def fields
    super + %w( B0100 B0200 B0300 B0600 B0700 B0800 B1000 B1200 
              C0100 C0200 C0300a C0300b C0300c C0400a C0400b C0400c C0500 C0700 C0800 C0900a C0900b C0900c C0900d C0900z C1000 C1310a C1310b C1310c C1310d 
              D0200a1 D0200a2 D0200b1 D0200b2 D0200c1 D0200c2 D0200d1 D0200d2 D0200i1 D0300 D0350 D0500a1 D0500a2 D0500b1 D0500b2 D0500c1 D0500c2 D0500d1 D0500d2 D0500i1 D0600
              E0100a E0100b E0200a E0200b E0200c E0800 E0900 E1000a 
              G0110a1 G0110a2 G0110b1 G0110b2 G0110c1 G0110c2 G0110d1 G0110d2 G0110e1 G0110f1 G0110g1 G0110g2 G0110h1 G0110h2 G0110i1 G0110i2 G0110j1 G0110j2 
              G0120a G0120b G0300a G0300e G0400a G0400b G0600a G0600b G0600c 
              GG0100a GG0100b GG0100c GG0100d GG0110a GG0110b GG0110c GG0110d GG0110e GG0110z GG0130a1 GG0130a2 GG0130a3 GG0130b1 GG0130b2 GG0130b3 GG0130c1 GG0130c2 GG0130c3 
              GG0130e1 GG0130e2 GG0130e3 GG0130f1 GG0130f2 GG0130f3 GG0130g1 GG0130g2 GG0130g3 GG0130h1 GG0130h2 GG0130h3
              GG0170a1 GG0170a2 GG0170a3 GG0170b1 GG0170b2 GG0170b3 GG0170c1 GG0170c2 GG0170c3 GG0170d1 
              GG0170d2 GG0170d3 GG0170e1 GG0170e2 GG0170e3 GG0170f1 GG0170f2 GG0170f3 GG0170g1 GG0170g2 GG0170g3 GG0170i1 GG0170i2 GG0170i3 GG0170j1 GG0170j2 GG0170j3 GG0170k1 GG0170k2 GG0170k3 
              GG0170q1 GG0170q3 GG0170r1 GG0170r2 GG0170r3 GG0170rr1 GG0170rr3 GG0170s1 GG0170s2 GG0170s3 GG0170ss1 GG0170ss3
              H0100a H0100b H0100c H0100d H0200c H0300 H0400 H0500 
              I0020 I0020a I0200 I0600 I0700 I0800 I0900 I1500 I1550 I1650 I1700 I2000 I2100 I2200 I2300 I2400 I2500 I2900 I3100 I3200 I3300 I3900 I4000 I4200 I4300 I4400 
              I4500 I4800 I4900 I5000 I5100 I5200 I5250 I5300 I5350 I5400 I5500 I5600 I5700 I5800 I5900 I5950 I6000 I6100 I6200 I6300 
              I8000a I8000b I8000c I8000d I8000e I8000f I8000g I8000h I8000i I8000j 
              J0400 J1100b J1400 J1550a J1550b J1550c J1550d J1800 J1900b J1900c J2000
              K0100a K0100b K0100c K0100d K0200a K0200b K0300 K0310 K0510a2 K0510b2 K0510c2 
              L0200a L0200b L0200c L0200d L0200e L0200f L0200g L0200z 
              M0100a M0100b M0100c M0100z M0150 M0210 M0300a M0300b1 M0300b2 M0300c1 M0300c2 M0300d1 M0300d2 M0300e1 M0300e2 M0300f1 M0300f2 M0300g1 M0300g2 
              M1030 M1040a M1040b M1040c M1040d M1040e M1040f M1040g M1040h M1040z
              M1200a M1200b M1200c M1200d M1200e M1200f M1200g M1200h M1200i M1200z
              N0300 N0350a N0410a N0410b N0410c N0410d N0410e N0410f N0410g N0410h N0450a N0450b N0450c N0450d N0450e N2001 N2003 N2005
              O0100a1 O0100a2 O0100b1 O0100b2 O0100c2 O0100d2 O0100e2 O0100f2 O0100h2 O0100i2 O0100j1 O0100j2 O0100k2 O0100m2 O0250a O0300a O0400a4 O0400b4 O0400c4 O0400d2 O0400e2 
              P0100a P0100b P0100c P0100d P0100e P0100f P0100g P0100h P0200a P0200b P0200c P0200d P0200e P0200f 
              X0600h_title )
  end
end