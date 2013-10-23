require 'mds'

class MdsAdmission < MdsBase

 def fields
   super + %w()
 end
end

x = MdsAdmission.new
x.fields.each{|f| f.constantize.new # equivalent to e.g. H0100a.new }