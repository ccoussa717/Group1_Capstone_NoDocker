require_relative 'boot'

require 'rails/all'

Bundler.require(*Rails.groups)

module JobBoard
  class Application < Rails::Application
    config.active_job.queue_adapter = :sidekiq
    config.application_name = 'Job Board'
    config.load_defaults 5.1

    config.assets.initialize_on_precompile = false
  end
end
