require File.expand_path('../boot', __FILE__)

require "rails/all"

Bundler.require(*Rails.groups)

module StoreApp
  class Application < Rails::Application
    config.assets.paths << Rails.root.join("vendor", "assets",
      "components", "gentelella", "production")
  end
end
