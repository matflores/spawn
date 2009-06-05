Gem::Specification.new do |s|
  s.name = 'spawner'
  s.version = '0.0.8'
  s.date = %q{2008-12-18}
  s.summary = %{Simple fixtures replacement for Sequel, ActiveRecord and probably many other ORMs}
  s.email = "michel@soveran.com"
  s.author = "Michel Martens"
  s.homepage = "http://github.com/soveran/spawner"

  s.specification_version = 2 if s.respond_to? :specification_version=

  s.files = ["lib/spawner.rb", "README.markdown", "LICENSE", "Rakefile", "test/active_record_test.rb", "test/all_test.rb", "test/sequel_test.rb"]

  s.require_paths = ['lib']

  s.has_rdoc = false
end
