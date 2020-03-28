# frozen_string_literal: true

class Renderer
  class << self
    def call(view)
      views[view].map { |template| File.read("#{view_path}#{template}") }
    end

    private

    def views
      Application.config.views
    end

    def view_path
      Application.config.view_path
    end
  end
end
