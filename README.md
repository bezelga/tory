# Tory

Simple implementation of the Repository Pattern. The Repo Boss is called Tory, ask him for repos.

## Installation

Add this line to your application's Gemfile:

    gem 'tory'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install tory

## Usage

### Registering repos:

    Tory.register(:users, UserRepository.new)

### Asking for repos:

    Tory.for(:users)

## Contributing

1. Fork it ( http://github.com/<my-github-username>/tory/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
