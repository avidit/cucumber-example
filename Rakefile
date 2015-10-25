require 'rubygems'
require 'cucumber'
require 'cucumber/rake/task'

task :default => [:run]

Cucumber::Rake::Task.new(:run) do |t|
  t.cucumber_opts = "features -p default"
end

Cucumber::Rake::Task.new(:html) do |t|
  t.cucumber_opts = "features -p default -p html_report"
end

Cucumber::Rake::Task.new(:json) do |t|
  t.cucumber_opts = "features -p default -p json_report"
end
