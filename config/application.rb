Application.configure do |config|
  config.root_path = Dir.pwd
  config.view_path = "#{config.root_path}/app/views/"
  config.views = {
    welcome: %w(
      shared/header.html
      welcome/index.html
    ),
    not_found: %w(
      shared/header.html
      errors/not_found.html
    )
  }
end
