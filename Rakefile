require 'warbler'
Warbler::Task.new

task "assets:precompile" do
  Rake::Task["war"].execute

  # clean some things out of the slug that we don't need
  # `rm -rf vendor/bundle`

  `curl -sfL -o webapp-runner.jar http://repo1.maven.apache.org/maven2/com/github/jsimone/webapp-runner/8.5.32.1/webapp-runner-8.5.32.1.jar`
end
