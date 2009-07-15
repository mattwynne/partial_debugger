module PartialDebugger
  module ExtendsViewsWhenRendered
    def render(view, local_assigns = {})
      view.extend(PartialDebugger::WrapsRendersWithDebug)
      super
    end
  end
end