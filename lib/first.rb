require "first/version"
require "first/hello"
module First
  class Error < StandardError; end
  def printMessage(message)
    puts message
  end
end
