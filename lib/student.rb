require_relative "../config/environment.rb"

class Student
attr_accessor :name,:grade
attr_reader :id

def initialize(name,grade,id = nil)
  @name,@grade,@id = name,grade,id
end


end
