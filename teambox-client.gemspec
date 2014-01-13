# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{teambox-client}
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Pablo Villalba", "James Urquhart"]
  s.date = %q{2011-05-25}
  s.description = %q{Provides methods to read and write to Teambox for ruby apps}
  s.email = %q{pablo@teambox.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "History",
    "License",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "examples/conversation.rb",
    "examples/task.rb",
    "examples/users.rb",
    "lib/teambox-client.rb",
    "lib/teambox-client/models/activity.rb",
    "lib/teambox-client/models/comment.rb",
    "lib/teambox-client/models/conversation.rb",
    "lib/teambox-client/models/divider.rb",
    "lib/teambox-client/models/invitation.rb",
    "lib/teambox-client/models/membership.rb",
    "lib/teambox-client/models/note.rb",
    "lib/teambox-client/models/organization.rb",
    "lib/teambox-client/models/page.rb",
    "lib/teambox-client/models/page_slot.rb",
    "lib/teambox-client/models/person.rb",
    "lib/teambox-client/models/project.rb",
    "lib/teambox-client/models/task.rb",
    "lib/teambox-client/models/task_list.rb",
    "lib/teambox-client/models/teambox_data.rb",
    "lib/teambox-client/models/upload.rb",
    "lib/teambox-client/models/user.rb",
    "lib/teambox-client/result_set.rb",
    "lib/teambox-client/teambox.rb",
    "lib/teambox-client/teambox_oauth.rb",
    "spec/client_spec.rb",
    "spec/conversation_spec.rb",
    "spec/project_spec.rb",
    "spec/result_set_spec.rb",
    "spec/spec_helper.rb",
    "spec/task_lists_spec.rb",
    "spec/tasks_spec.rb",
    "teambox-client.gemspec"
  ]
  s.homepage = %q{http://github.com/teambox/teambox-ruby-client}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{A ruby gem wrapper for Teambox API}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>, ["~> 0.12"])
      s.add_runtime_dependency(%q<oauth2>, ["~> 0.9"])
      s.add_runtime_dependency(%q<json>, ["~> 1.8"])
    else
      s.add_dependency(%q<httparty>, ["~> 0.12"])
      s.add_dependency(%q<oauth2>, ["~> 0.9"])
      s.add_dependency(%q<json>, ["~> 1.8"])
    end
  else
    s.add_dependency(%q<httparty>, ["~> 0.12.0"])
    s.add_dependency(%q<oauth2>, ["~> 0.9"])
    s.add_dependency(%q<json>, ["~> 1.8"])
  end
end

