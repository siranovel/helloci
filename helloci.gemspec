Gem::Specification.new do |s|
  s.name          = 'mothball'
  s.version       = '0.0.4'
  s.date          = '2023-05-05'
  s.summary       = "after n day from today"
  s.description   = "calculate after n day from today."
  s.authors       = ["siranovel"]
  s.email         = "siranovel@gmail.com"
  s.homepage      = "http://github.com/siranovel/helloci"
  s.metadata    = {
      'changelog_uri'     => 'http://github.com/siranovel/helloci/blob/main/CHANGELOG.md',
      'documentation_uri' => "https://rubydoc.info/gems/#{s.name}/#{s.version}",
      'homepage_uri'      => s.homepage,
      'wiki_uri'          => 'http://github.com/siranovel/mydocs/helloci',
  }
  s.license       = "MIT"
  s.files       = ["LICENSE", "Gemfile", "CHANGELOG.md"]
  s.files       += Dir.glob("{lib,ext}/**/*")
end
