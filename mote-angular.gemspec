require "./lib/mote-angular"

Gem::Specification.new do |s|
  s.name              = "mote-angular"
  s.version           = Mote::VERSION
  s.license           = "MIT"
  s.summary           = "Minimum Operational Template for use with Angular."
  s.description       = "Mote is a very simple and fast template engine."
  s.authors           = ["Michel Martens", "Erik Griffin"]
  s.email             = ["michel@soveran.com"]
  s.homepage          = "http://github.com/ErikAGriffin/mote-angular/"
  s.files = Dir[
    "LICENSE",
    "AUTHORS",
    "README.md",
    "Rakefile",
    "lib/**/*.rb",
    "*.gemspec",
    "test/**/*.rb"
  ]
  s.executables.push("mote-angular")
  s.add_development_dependency "cutest"
end
