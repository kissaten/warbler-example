Warbler::Config.new do |config|
  config.features = %w(executable)
  config.jar_name = "heroku-warbler-example"
  # config.dirs = %w(config) # remove vendor
  config.excludes = FileList["vendor/**/*"]
end
