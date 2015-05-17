# coding: utf-8
load 'bin/shabang'

Gem::Specification.new do |spec|
  spec.name          = "shabang"
  spec.version       = Shabang::VERSION
  spec.authors       = ["Brian Glusman"]
  spec.email         = ["brian@glusman.me"]
  spec.summary       = %q{Trivial convenience app to make *nix shebang files }
  spec.description   = %q{Trivial convenience app for generating bin/executable unix utilites in scriping language of your choice, defaulting to ruby, because.  I often forget the exact form and go to copy an existing one, this just saves me the effort, and anyone else who has the same issue.}
  spec.homepage      = "https://github.com/bglusman/shabang"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }

end
