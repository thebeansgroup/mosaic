module ApplicationHelper
  def render_haml content
    Haml::Engine.new(content).render
  end
end
