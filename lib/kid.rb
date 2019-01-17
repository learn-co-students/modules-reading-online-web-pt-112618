require_relative './dance_module.rb'
require_relative './class_methods_module.rb'

class Kid
  include Dance #allow our classes to use all of the methods of the included module as instance methods.
  extend MetaDancing
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end
