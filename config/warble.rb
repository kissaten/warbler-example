Warbler::Config.new do |config|
  config.features = %w(executable)
  config.jar_name = "heroku-warbler-example"
  config.bundle_without += ["build"]
end
