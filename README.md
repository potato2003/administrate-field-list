# Administrate::Field::List

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'administrate-field-list'
```

And then execute:

    $ bundle install

## Usage

In your Dashboard `ATTRIBUTE_TYPES` use the field type `Field::List`. i.e.
```ruby
ATTRIBUTE_TYPES = {
  tags: Field::List
}
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/potato2003/administrate-field-list
