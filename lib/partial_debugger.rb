module PartialDebugger
  def self.enable
    ActionView::Template.instance_eval do
      include PartialDebugger::ExtendsViewsWhenRendered
    end
  end
end