$:.push File.expand_path('../lib', __FILE__)

require 'sexybuttons/version'

Gem::Specification.new do |s|
  s.name        = 'sexybuttons'
  s.version     = Sexybuttons::VERSION
  s.authors     = ['Olek Janiszewski']
  s.email       = ['olek.janiszewski@gmail.com']
  s.homepage    = 'https://github.com/exviva/sexybuttons'
  s.summary     = 'Use the sexybuttons library in the Rails asset pipeline'
  s.description = 'This gem provides access to the sexybuttons library (http://code.google.com/p/sexybuttons) through the Rails asset pipeline.'

  s.files = Dir['{lib,vendor}/**/*'] + ['MIT-LICENSE', 'CHANGELOG.markdown', 'README.rdoc']

  s.add_dependency 'railties', '>= 3.1.0'
end
