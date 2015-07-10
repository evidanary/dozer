$LOAD_PATH.unshift(File.expand_path(File.dirname(__FILE__)))

# You can find the various tasks located in (hopefully) logical .rake files
# inside of the tasks/ directory
Dir[File.expand_path(File.dirname(__FILE__) + '/tasks/*.rake')].each do |f|
  begin
    load f
  rescue LoadError => ex
    puts "Failed to load #{f}"
    puts ex
    puts ex.backtrace
    exit 1
  end
end

task :default => [:spec]
