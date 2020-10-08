require "first/version"
require "first/hello"
module First  
  def printMessage(message)
    puts message
  end
end

class tt
    
  include First
end