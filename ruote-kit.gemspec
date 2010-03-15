# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruote-kit}
  s.version = "2.1.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["kenneth.kalmer@gmail.com"]
  s.date = %q{2010-03-15}
  s.description = %q{ruote-kit is a RESTful Rack app for the ruote workflow engine}
  s.email = %q{kenneth.kalmer@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "Gemfile",
     "README.rdoc",
     "Rakefile",
     "config.ru",
     "lib/ruote-kit.rb",
     "lib/ruote-kit/application.rb",
     "lib/ruote-kit/configuration.rb",
     "lib/ruote-kit/helpers.rb",
     "lib/ruote-kit/helpers/engine_helpers.rb",
     "lib/ruote-kit/helpers/form_helpers.rb",
     "lib/ruote-kit/helpers/launch_item_parser.rb",
     "lib/ruote-kit/helpers/navigation_helpers.rb",
     "lib/ruote-kit/helpers/render_helpers.rb",
     "lib/ruote-kit/public/_ruote/images/bg.gif",
     "lib/ruote-kit/public/_ruote/images/bg_button_left.gif",
     "lib/ruote-kit/public/_ruote/images/bg_button_left_cancel.gif",
     "lib/ruote-kit/public/_ruote/images/bg_button_left_submit.gif",
     "lib/ruote-kit/public/_ruote/images/bg_button_right.gif",
     "lib/ruote-kit/public/_ruote/javascripts/SimplyButtons.js",
     "lib/ruote-kit/public/_ruote/javascripts/fluo-can.js",
     "lib/ruote-kit/public/_ruote/javascripts/fluo-dial.js",
     "lib/ruote-kit/public/_ruote/javascripts/fluo-json.js",
     "lib/ruote-kit/public/_ruote/javascripts/fluo-tred.js",
     "lib/ruote-kit/public/_ruote/stylesheets/SimplyButtons.css",
     "lib/ruote-kit/public/_ruote/stylesheets/base.css",
     "lib/ruote-kit/public/_ruote/stylesheets/rk.css",
     "lib/ruote-kit/public/_ruote/stylesheets/style.css",
     "lib/ruote-kit/resources/expressions.rb",
     "lib/ruote-kit/resources/processes.rb",
     "lib/ruote-kit/resources/workitems.rb",
     "lib/ruote-kit/spec/ruote_helpers.rb",
     "lib/ruote-kit/version.rb",
     "lib/ruote-kit/views/expression.html.haml",
     "lib/ruote-kit/views/expressions.html.haml",
     "lib/ruote-kit/views/index.html.haml",
     "lib/ruote-kit/views/launch_process.html.haml",
     "lib/ruote-kit/views/layout.html.haml",
     "lib/ruote-kit/views/process.html.haml",
     "lib/ruote-kit/views/process_failed_to_launch.html.haml",
     "lib/ruote-kit/views/process_launched.html.haml",
     "lib/ruote-kit/views/processes.html.haml",
     "lib/ruote-kit/views/resource_not_found.html.haml",
     "lib/ruote-kit/views/workitem.html.haml",
     "lib/ruote-kit/views/workitems.html.haml",
     "ruote-kit.gemspec",
     "spec/helpers/render_helpers_spec.rb",
     "spec/resources/expressions_spec.rb",
     "spec/resources/index_spec.rb",
     "spec/resources/processes_spec.rb",
     "spec/resources/workitems_spec.rb",
     "spec/ruote-kit_configure_spec.rb",
     "spec/ruote-kit_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "spec/views/expressions.html.haml_spec.rb",
     "spec/views/launch_process.html.haml_spec.rb",
     "spec/views/process.html.haml_spec.rb",
     "spec/views/process_launched.html.haml_spec.rb",
     "spec/views/processes.html.haml_spec.rb",
     "spec/views/workitems.html.haml_spec.rb"
  ]
  s.homepage = %q{http://github.com/kennethkalmer/ruote-kit}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{ruote workflow engine, wrapped in a loving rack embrace}
  s.test_files = [
    "spec/resources/expressions_spec.rb",
     "spec/resources/workitems_spec.rb",
     "spec/resources/index_spec.rb",
     "spec/resources/processes_spec.rb",
     "spec/ruote-kit_configure_spec.rb",
     "spec/ruote-kit_spec.rb",
     "spec/helpers/render_helpers_spec.rb",
     "spec/views/workitems.html.haml_spec.rb",
     "spec/views/process_launched.html.haml_spec.rb",
     "spec/views/launch_process.html.haml_spec.rb",
     "spec/views/expressions.html.haml_spec.rb",
     "spec/views/processes.html.haml_spec.rb",
     "spec/views/process.html.haml_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<bundler>, [">= 0.9.5"])
      s.add_runtime_dependency(%q<sinatra>, [">= 0.9.4"])
      s.add_runtime_dependency(%q<sinatra-respond_to>, [">= 0.4.0"])
      s.add_runtime_dependency(%q<haml>, [">= 2.2.5"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_runtime_dependency(%q<ruote>, [">= 2.1.7"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, [">= 0.9.5"])
      s.add_dependency(%q<sinatra>, [">= 0.9.4"])
      s.add_dependency(%q<sinatra-respond_to>, [">= 0.4.0"])
      s.add_dependency(%q<haml>, [">= 2.2.5"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<ruote>, [">= 2.1.7"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, [">= 0.9.5"])
    s.add_dependency(%q<sinatra>, [">= 0.9.4"])
    s.add_dependency(%q<sinatra-respond_to>, [">= 0.4.0"])
    s.add_dependency(%q<haml>, [">= 2.2.5"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<ruote>, [">= 2.1.7"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end

