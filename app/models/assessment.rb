class Assessment
  attr_reader :klasses

  def initialize
    @klasses = []
    fields.each{|f| klasses << f.constantize.new }
  end

  def attributes=(attrs)
    @attrs = attrs
  end

  def pull_xml
    builder = Nokogiri::XML::Builder.new(:encoding => 'UTF-8') do |xml|
      xml.ASSESSMENT {
        @attrs.each do |key, value|
          xml.send "#{key}_", value
        end
      }
    end
    return builder.to_xml
  end

  def fields
    %w( ItmSbstCd StateCd FacId A0050 A0100b A0200 A0300a A0310a A0310b A0310e A0310f A0310g A0310g1 A0310h A0500a 
        A0500b A0500c A0600a A0600b A0800 A0900 A1000a A1000b A1000c A1000d A1000e A1000f A1100a A1100b A1200
        A1300a A1300b A1300c A1500 A1510a A1510b A1510c A1550a A1550b A1550c A1550d A1550e A1600 A1800 A1900 A2000 A2100 A2300 )
  end
end



