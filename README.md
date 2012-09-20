# Twitter Bootswatch Rails Helpers gem

  - Requires [twitter-bootswatch-rails](https://github.com/scottvrosenthal/twitter-bootswatch-rails)
  - Provides view helpers for twitter bootstrap's alerts and breadcrumbs

## Installing Gem

Add this line to your application's Gemfile:

    gem 'twitter-bootswatch-rails', '~> 2.1.1.0'
    gem 'twitter-bootswatch-rails-helpers', '~> 2.1.1.0'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install twitter-bootswatch-rails-helpers

## Demo

The [demo](https://github.com/scottvrosenthal/twitter-bootswatch-rails-demo) will show you how this gem can be used.

## Usages

Please view the [demo](https://github.com/scottvrosenthal/twitter-bootswatch-rails-demo) project to see some examples on how to use these view helpers

Alerts:

```erb
<%= bootswatch_flash_container(:default, %Q{<h4>Alert block</h4><p>Best check yo self, you're not looking too good. Nulla vitae elit libero, a pharetra augue. Praesent commodo cursus magna, vel scelerisque nisl consectetur et.</p>}.html_safe, alert_block=true) %>
<%= bootswatch_flash_container(:success, %Q{<strong>Success</strong> You successfully read this important alert message.}.html_safe) %>
<%= bootswatch_flash_container(:error, %Q{<strong>Error</strong> Change a few things up and try submitting again.}.html_safe) %>
```

Breadcrumbs:

Place an add_breadcrumb call in the action of your controller:

```ruby
def index
  add_breadcrumb "Test link", root_path
end
```

Place a call to the bootswatch_breadcrumbs helper at the top of the view or where you want it to render:

```erb
<%= bootswatch_breadcrumbs %>
```


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
