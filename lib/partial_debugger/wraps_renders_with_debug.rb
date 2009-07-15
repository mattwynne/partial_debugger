module PartialDebugger
  module WrapsRendersWithDebug
    def render_partial(options = {})
      puts "rendering options #{options.inspect}"
      header = "<!-- begin render_partial with options #{options.inspect} -->"
      footer = "<!-- end   render_partial with options #{options.inspect} -->"
      ['', header, super, footer, ''].join("\n")
    end
  end
end