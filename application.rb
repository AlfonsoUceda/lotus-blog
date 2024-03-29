require_relative 'config/boot'

require 'lotus'

module Blog 
  class Application < Lotus::Application
    configure do
      routes 'config/routes'

      load_paths << [
        'app/controllers',
        'app/views'
      ]
    end
  end
end

