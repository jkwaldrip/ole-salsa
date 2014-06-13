# OLE-Salsa

An assorted mix of QA Tests for the Kuali Open Library Environment.

## Installation

Add this line to your application's Gemfile:

    gem 'ole-salsa'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install ole-salsa

## Usage

### Configure Options

In the ole-salsa directory, run the following command to configure OLE QA Framework
options in an interactive configurator:

     rake configurator

Use the following command to see what options are set:

     rake show_config

### Describe Workbench Test

This test opens the Describe Workbench and performs a bare search, then looks
for a link with any text matching the class used for links in the 'Title' column.

Use the following command to run this test:

    ./bin/workbench_test

## Contributing

1. Fork it ( https://github.com/[my-github-username]/ole-salsa/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
