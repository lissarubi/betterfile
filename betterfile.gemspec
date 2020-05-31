Gem::Specification.new do |s|
    s.name        = 'betterfile'
    s.version     = '1.5.0'
    s.date        = '2020-05-31'
    s.summary     = "betterfile"
    s.description = "A complete file describer"
    s.authors     = ["Ederson Ferreira"]
    s.email       = 'edersondeveloper@gmail.com'
    s.files       = ["lib/betterfile.rb"]
    s.homepage    =
      'https://github.com/edersonferreira/betterfile'
    s.license       = 'MIT'
    s.executables = ['betterfile']
    s.add_dependency('colorize', '~> 0.8.1')
  end
  