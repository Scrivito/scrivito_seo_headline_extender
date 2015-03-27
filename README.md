# scrivito_seo_headline_extender

[![Gem Version](https://badge.fury.io/rb/scrivito_seo_headline_extender.svg)](http://badge.fury.io/rb/scrivito_seo_headline_extender)
[![Code Climate](https://codeclimate.com/github/Scrivito/scrivito_seo_headline_extender/badges/gpa.svg)](https://codeclimate.com/github/Scrivito/scrivito_seo_headline_extender)

A Widget for Scrivito for a Headline with more control and some SEO features.

## Installation

Add this line to your application's `Gemfile`:

    gem 'scrivito_seo_headline_extender'

You can add this line to your application Stylesheet manifest for default Styles:

    *= require scrivito_seo_headline_extender

You can add this line to your application Javascript manifest for default Styles:

    *= require scrivito_seo_headline_extender

Or if you require diffrent font sizes than you can use your own styles. Copy styles from [this file](https://github.com/gertimon/scrivito_seo_headline_extender/blob/master/app/assets/stylesheets/scrivito_seo_headline_extender/application.css) and change lines for your App.

You also need to delete or update the view and the model of headlinewidget if you used kickstarter or the example app.

And then execute:

    $ bundle
    $ rake scrivito:migrate:install
    $ rake scrivito:migrate
    $ rake scrivito:migrate:publish

## Changelog

See [Changelog](https://github.com/gertimon/scrivito_seo_headline_extender/blob/master/CHANGELOG.md) for more
details.

## Contributing

1. Fork it ( https://github.com/infopark/scrivito_seo_headline_extender/merge_tags/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request