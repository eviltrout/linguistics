Gem::Specification.new do |s|
  s.name = %q{linguistics}
  s.version = '1.0.6'
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ['Michael Granger']
  s.date = %q{2009-09-03}
  s.description = %q{a framework for building linguistic utilities for Ruby objects}
  s.email = %q{ged@FaerieMUD.org}
  s.extra_rdoc_files  = %w[ChangeLog README LICENSE]
  s.files = [".irbrc", "ChangeLog", "examples", "examples/generalize_sentence.rb", "experiments", "experiments/allobjlist.rb", "experiments/api.rb", "experiments/conjunct-with-block.rb", "experiments/farmobjs.rb", "experiments/generalize.rb", "experiments/lafcadio_plural.rb", "experiments/lprintf.rb", "experiments/randobjlist.rb", "experiments/TEMPLATE.rb.tpl", "experiments/wn-proglang.rb", "lib", "lib/linguistics", "lib/linguistics/en", "lib/linguistics/en/infinitive.rb", "lib/linguistics/en/linkparser.rb", "lib/linguistics/en/wordnet.rb", "lib/linguistics/en.rb", "lib/linguistics/iso639.rb", "lib/linguistics.rb", "LICENSE", "Linguistics.gemspec", "project.yml", "Rakefile", "README", "README.english", "spec", "spec/linguistics", "spec/linguistics/en_spec.rb", "spec/linguistics/iso639_spec.rb", "spec/linguistics_spec.rb", "tests", "tests/en", "tests/en/infinitive.tests.rb", "tests/en/inflect.tests.rb", "tests/en/lafcadio.tests.rb", "tests/en/linkparser.tests.rb", "tests/en/lprintf.tests.rb", "tests/en/titlecase.tests.rb", "tests/en/wordnet.tests.rb", "tests/lingtestcase.rb", "tests/TEMPLATE.rb.tpl", "utils.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://deveiate.org/projects/Linguistics/}
  s.rdoc_options = [
	'-w', '4',
	'-SHN',
	'-i', '.',
	'-m', 'README',
	'-t', 'linguistics',
	'-W', 'http://deveiate.org/projects/Linguistics/browser/trunk/'
  ]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{linguistics}
  s.rubygems_version = %q{1.3.0}
  s.summary = %q{Grit is a Ruby library for extracting information from a git repository in an object oriented manner.}
end
