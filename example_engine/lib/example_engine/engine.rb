module ExampleEngine
  class Engine < ::Rails::Engine
    isolate_namespace ExampleEngine

    config.to_prepare do
      Dir.glob(Engine.root.join('app', 'models', '*.rb')).each do |c|
        require_dependency(c)
      end
    end

  end
end
