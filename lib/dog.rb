require "pry"

class Dog < ActiveRecord::Base
  attr_accessor :name, :breed
  attr_reader :id
  

end
