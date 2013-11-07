class Assessment
  attr_reader :klasses

  def initialize
    @klasses = []
    fields.each{|f| klasses << f.constantize.new }
    populate_assessment_field_values
  end

  def attributes=(attrs)
    @attrs = attrs
  end

  def populate_assessment_field_values; end

  def pull_xml
    builder = Nokogiri::XML::Builder.new do |xml|
      xml.ASSESSMENT {
        @attrs.each do |key, value|
          xml.send "#{key}_", value
        end
      }
    end
    return builder.to_xml
  end

  def fields
    %w( ItmSbstCd StateCd FacId A0050 A0100b A0200 A0310a A0310b A0310c A0310d A0310e A0310f A0500a A0500b A0500c A0600a A0600b A0800 A0900
        A1300a A1300b A1300c A1600 A2000 A2300 )
  end

end



