require 'rubygems'
require 'cucumber'
require 'cucumber/rake/task'
require 'rake/tasklib'
require 'reek/rake/task'
require 'rubocop/rake_task'

Cucumber::Rake::Task.new(:features) do |t|
  t.profile = 'default'
end

Cucumber::Rake::Task.new(:benchmark) do |t|
  t.profile = 'benchmark'
end

task :default => :features

task :reek do
  require 'reek/rake/task'

  module Reek
    class Rake::Task
    private
    def self.reek_script
      File.join(RbConfig::CONFIG['bindir'], 'reek')
    end
    end
  end

  Reek::Rake::Task.new(:reek) do |t|
    t.fail_on_error = false
    t.source_files = %w(features/support features/step_definitions)
    t.verbose = true
    t.reek_opts = '-s'
  end
end

RuboCop::RakeTask.new(:rubo) do |task|
  task.patterns = %w(features/support features/step_definitions)
  # only show the files with failures
  # task.formatters = ['files']
  # don't abort rake on failure
  task.fail_on_error = false
end