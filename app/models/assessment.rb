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
    builder = Nokogiri::XML::Builder.new do |xml|
      xml.Assessment {
        @attrs.each do |key, value|
          xml.send "#{key}_", value
        end
      }
    end
    return builder.to_xml
  end

  def fields
    %w( ItmSbstCd A0050 )
  end

  # def pull_xml_values
  #   parameters = $parameters
  #   assessment_fields = self.fields.map{|field| field.constantize.new }
  #   builder = Nokogiri::XML::Builder.new do |xml|
  #     xml.Assessment {
  #         assessment_fields.zip(parameters).each do |klass, param|
  #         xml.send(klass.mds_field, param) 
  #       end
  #     }
  #   end
  #   return builder
  # end
end



