Gem::Specification.new do |s|
  s.name        = 'over9000'
  s.version     = '9000.0.1'
  s.date        = '2014-06-09'
  s.summary     = "9001.over_9000? # => true"
  s.description = "9001.over_9000? # => true. For fun"
  s.authors     = ["Austin G. Davis-Richardson"]
  s.email       = '_@agdr.co'
  s.files       = ["lib/over9000.rb"]
  s.homepage    =
    'https://github.com/audy/over9000'
  s.license       = 'MIT'
  s.cert_chain = ['certs/audy.cert']
  s.signing_key = File.expand_path('~/.ssh/gem-private_key.pem') if $0 =~ /gem\z/
end
