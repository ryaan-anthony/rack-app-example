# frozen_string_literal: true

class Application
  class << self
    def call(env)
      Router.new(config, env).call
    end

    def config
      @config ||= Config.new
    end

    def configure(&block)
      block.call(config)
    end
  end
end
