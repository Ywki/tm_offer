require_relative 'boot'

require 'rails/all'

Bundler.require(*Rails.groups)

module TmOffer
  class Application < Rails::Application
    config.generators do |g|
      g.helper false
      g.test_framework false
      g.coffee false
    end
  end
end
