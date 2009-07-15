module PartialDebugger
  def self.enable!
    ActionView::Template.send :include, PartialDebugger::WrapsRendersWithDebug    
  end
end
