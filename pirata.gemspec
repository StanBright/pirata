Gem::Specification.new do |s|
  s.name = "pirata"
  s.version = "0.2.2"
  s.date = "2015-10-22"
  s.summary = "Pirata - a Ruby API for The Pirate Bay"
  s.authors = ["Colin Lindsay"]
  s.email = "clindsay107@gmail.com"
  s.homepage = "https://github.com/strong-code/pirata"
  s.files = ["lib/pirata.rb", "lib/pirata/search.rb", "lib/pirata/category.rb", "lib/pirata/sort.rb", "lib/pirata/config.rb", "lib/pirata/torrent.rb", "lib/pirata/user.rb"]
  s.require_paths = ["lib", "lib/pirata"]
  s.license = "GPL-3.0"
  s.description = "A Ruby gem that exposes an API for using The Pirate Bay torrent tracker service."
  s.add_runtime_dependency 'nokogiri', '~> 1.5.0', '>= 1.5.0'
  s.add_runtime_dependency 'open_uri_redirections', '~> 0.2'
end
