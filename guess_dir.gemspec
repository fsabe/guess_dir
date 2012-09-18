Gem::Specification.new do |s|
  s.name        = "guess_dir"
  s.version     = "0.1.0"
  s.authors     = ["Flavio Schiavini Abe"]
  s.email       = ["flaviosabe@gmail.com"]
  s.homepage    = "http://github.com/fsabe"
  s.summary     = %q{Guesses a directory based on a simple pattern search.}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
