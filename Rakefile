require 'rubygems'
require 'cucumber'
require 'cucumber/rake/task'
require 'rake/tasklib'

Cucumber::Rake::Task.new(:features) do |t|
  t.profile = 'default'
end

Cucumber::Rake::Task.new(:benchmark) do |t|
  t.profile = 'benchmark'
end

task :default => :features