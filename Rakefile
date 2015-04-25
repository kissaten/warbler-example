require 'warbler'
Warbler::Task.new

task "assets:precompile" do
  `rm -rf vendor/ruby-1.9.3-jruby-1.7.19/lib/ruby/gems/shared/bin/rmvn`
  `rm -rf vendor/ruby-1.9.3-jruby-1.7.19/lib/target`
  Rake::Task["war"].execute
end
