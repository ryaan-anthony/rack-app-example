Application.configure do |config|
  config.routes = {
    '/' => [WelcomeController, :index]
  }

  config.no_route = [ErrorsController, :not_found]
end
