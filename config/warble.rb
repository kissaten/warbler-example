Warbler::Config.new do |config|
  config.features = %w(executable)
  config.jar_name = "heroku-warbler-example"
  # config.bundler = false
  # config.gems += ["rack"]
  # config.bundle_without += ["package"]
  # config.gems -= ["ruby-maven"]
  # config.gems -= ["warbler"]
  # config.gem_excludes = [/^(rmvn|ruby-maven)\//]
end
