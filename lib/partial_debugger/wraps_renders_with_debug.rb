module PartialDebugger
  module WrapsRendersWithDebug
    def render(*args)
      "foo" + super + "/foo"
    end
  end
end

puts "loaded"