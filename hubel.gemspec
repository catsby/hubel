# -*- encoding: utf-8 -*-
require File.expand_path('../lib/hubel/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Clint Shryock"]
  gem.email         = ["info@ctshryock.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "hubel"
  gem.require_paths = ["lib"]
  gem.version       = Hubel::VERSION
  gem.add_development_dependency('rdoc')
  gem.add_development_dependency('aruba')
  gem.add_development_dependency('rake','~> 0.9.2')
  gem.add_dependency('methadone', '~>1.0.0.rc4')
end
