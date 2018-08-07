Warbler::Config.new do |config|
  config.jar_name = "heroku-warbler-example"
  config.excludes = FileList["vendor/**/*"]
end
