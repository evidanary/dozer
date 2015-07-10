require 'rspec/core/rake_task'

RSpec::Core::RakeTask.new do |task|
  task.pattern = Dir['**/spec/**/*_spec.rb']
end
