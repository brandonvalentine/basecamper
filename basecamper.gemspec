spec = Gem::Specification.new do |s|
  s.name = 'basecamper'
  s.version = "1.0.4"
  s.platform = Gem::Platform::RUBY
  # The summary of my gem.
  s.summary = "Command line interface to tracking time on Basecamp."
  
  s.author = "Brandon D. Valentine"
  s.email = "brandon@brandonvalentine.com"
  s.homepage = "http://github.com/brandonvalentine/basecamper/"

  s.files = ['README', 'LICENSE', 'bin/track', 'lib/basecamp.rb', 'lib/basecamper.rb']
  s.require_path = 'lib'
  
  s.bindir = "bin"
  s.executables << "track"
  
  s.add_dependency 'xml-simple'
end
