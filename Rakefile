# frozen_string_literal: true

require "bundler/gem_tasks"
require "rspec/core/rake_task"

RSpec::Core::RakeTask.new(:spec)

require "standard/rake"

task default: %i[spec standard]

task :console do
  require "irb"
  require_relative "./lib/bee_tree"
  ENV["IRB_COMPLETOR"] = "type"
  binding.irb
end
