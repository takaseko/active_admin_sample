require_relative 'boot'
require 'rails/all'

Bundler.require(*Rails.groups)

module ActiveAdminSample
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 6.0

    config.i18n.default_locale = :ja
  end
end
