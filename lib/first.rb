require "first/version"

module First
  class WhoIs
    def self.awesome?
      puts "YOU ARE AWESOME!!"
    end
  end
end


class ClassName
  include First
end