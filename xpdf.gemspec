Gem::Specification.new do |s|
  s.name    = 'xpdf'
  s.version = '3.02pl6'
  s.summary = 'Xpdf Ruby Wrapper'
  s.authors = 'Joshua Peek (https://github.com/josh)'
  s.description = 'Hax to get Xpdf compiled on Heroku'
  s.email = 'josh@joshpeek.com'
  s.homepage = 'https://github.com/josh/ruby-xpdf'

  s.files = ['lib/xpdf.rb']
  s.extensions = ['ext/xpdf/extconf.rb']
end
