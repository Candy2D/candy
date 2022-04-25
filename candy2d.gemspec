require_relative 'lib/candy2d/version'


Gem::Specification.new do |s|
    s.name        = 'candy2d'
    s.version     = Candy::VERSION
    s.summary     = 'Candy2D'
    s.description = 'Candy2D is a game engine like Löve2D and Ruby2D, power by SFML'
    s.homepage    = 'https://github.com/candy2d/candy'
    
    s.authors     = ['Sealtiel Valderrama']
    s.email       = 'SealtielFreak@yandex.com'
    s.license     = 'MIT'

    s.required_ruby_version = '>= 2.5.0'
    s.add_development_dependency 'rake', '~> 11.2', '>= 11.2.2'
    s.add_development_dependency 'rice', '~> 4.0', '>= 4.0.3'

    s.files       = Dir.glob('ext/**/*.{hpp,cpp,rb}') +
                    Dir.glob('lib/**/*.{rb}')
    s.extensions  = ['ext/candy2d/extconf.rb']
end