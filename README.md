# SimpleRestEndpoint

SimpleRestEndpoint sets up an endpoint that can be posted to in order to validate output.

# Installation

1. Install git.
2. Navigate to desired directory and clone project `git clone git@github.com:adammartin-hisc/SimpleRestEndpoint.git`
3. Install bundler `gem install bundler`
4. Navigate to project root `cd SimpleRestEndpoint`
5. Install dependencies `bundle install`
 
# Usage
1. Run sinatra `bundle exec ./lib/simple_rest.rb` from the project root.
2. Submit your rest posts to `[server_url]:4567/prospect`
```
curl -H "Content-Type: application/json" -X POST -d '{"foo":"bar"}' http://[server_url]:4567/prospect
```
3. Check output:
```
[2015-04-22 09:29:40] INFO  WEBrick::HTTPServer#start: pid=20913 port=4567
{"foo"=>"bar"}
```
