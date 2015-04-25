## Heroku Warbler Example

This project demonstrates how to deploy a War file packaged with
[Warbler](https://github.com/jruby/warbler) and [JRuby](http://jruby.org)
to [Heroku](http://heroku.com).

There are two methods of doing this:

### Ruby Buildpack Deployment

```sh-session
$ git clone https://github.com/kissaten/warbler-example
$ cd warbler-example
$ heroku create
$ git push heroku master
```

### Standalone Toolbelt Deployment

```sh-session
$ git clone https://github.com/kissaten/warbler-example
$ cd warbler-example
$ heroku create
$ heroku plugins:install https://github.com/heroku/heroku-deploy
$ bundle install
$ warble
$ heroku deploy:jar --jar heroku-warbler-example.war
```
