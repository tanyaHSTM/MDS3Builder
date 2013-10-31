class Assessment
  def fields
    %w( ItmSbstCd A0050 )
  end

  def pull_xml_values
    assessment_fields = self.fields.map{|field| field.constantize.new }
    builder = Nokogiri::XML::Builder.new do |xml|
      xml.Assessment {
          assessment_fields.each do |klass|
          xml.send(klass.mds_field, klass.possible_values) 
        end
      }
    end
    return builder
  end
end



