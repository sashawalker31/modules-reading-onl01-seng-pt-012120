class Dancer
  include Dance       #=> "include" - These are instance methods
  extend MetaDancing  #=> "extend"  - These are class methods
  include FancyDance::InstanceMethods
  extend FancyDance::ClassMethods
  attr_accessor :name
  def initialize(name)
    @name = name
  end
end