# VersionedViews

## Installation

Add this line to your application's Gemfile:

    gem 'versioned_views', :git => 'git@github.com:keikun17/versioned_views.git'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install versioned_views

## Usage

Drop this line to the controller

    include VersionedViews

Versioned layout templates Go to `app/views/layouts/<version>`

Versioned views go to `app/views/<version>`

Render versioned layouts by calling

    render_versioned({:layout => "application", :version => "v2"})

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
