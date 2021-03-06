spec = Gem::Specification.new do |s|
  s.name = 'gnuplot'
  s.description = s.summary = "Utility library to aid in interacting with gnuplot"
  s.version = "2.3.2"
  s.platform = Gem::Platform::RUBY
  s.date  = Time.new

  s.files = [ "lib/gnuplot.rb" ]

  s.autorequire = 'gnuplot.rb'
  s.author = "see AUTHORS.txt"
  s.email = "rogerpack2005@gmail.com"
  s.homepage = "http://github.com/rdp/ruby_gnuplot/tree/master"
end