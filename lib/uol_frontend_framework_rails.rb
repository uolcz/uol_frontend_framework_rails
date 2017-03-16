require "uol_frontend_framework_rails/version"

module UolFrontendFrameworkRails
  module Rails
    class Engine < ::Rails::Engine
      initializer 'uol_frontend_framework.assets' do |app|
        %w(stylesheets javascripts).each do |sub|
          app.config.assets.paths << root.join('assets', sub).to_s
        end
      end
    end
  end
end
