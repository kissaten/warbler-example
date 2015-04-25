require 'warbler'
Warbler::Task.new

task "assets:precompile" do
  Rake::Task["war"].execute

  # clean some things out of the slug that we don't need
  `rm -rf vendor`
end
