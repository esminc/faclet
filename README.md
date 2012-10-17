# Faclet

TODO: Write a gem description

## Installation

Add this line to your application's Gemfile:

    group :test
      gem 'faclet'
    end

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install faclet

## Usage

Add the following code to `spec_helper.rb`:

    require 'faclet'

    RSpec.configure do |config|
      ...
      config.extend Faclet::Syntax
      ...
    end

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
