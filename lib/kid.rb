require_relative './dance_module'
require_relative './meta_dancing_module'
require_relative './fancy_dance'
class Kid
    include Dance  #used as instance method
    extend MetaDancing #used as class method
    extend FancyDance::ClassMethods
    include FancyDance::InstanceMethods
    attr_accessor :name
    def initialize(name)
       @name =name    
    end
end