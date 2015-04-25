run lambda { |env|
    [200, {'Content-Type' => 'text/html'}, "Hello, World: #{env.inspect}"]
}
