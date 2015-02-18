require 'bundler/gem_tasks'

require 'rake/testtask'

desc 'Run all tests'
Rake::TestTask.new(:test) do |test|
  test.libs << 'lib'
  test.pattern = 'test/**/*_test.rb'
  test.verbose = true
end
