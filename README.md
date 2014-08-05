scrivito_seo_headline
=====================

A Widget for Scrivito for a Headline with more control and some SEO features

## Installation

Add this line to your application's `Gemfile`:

    gem 'scrivito_seo_headline_wigdet'

You can add this line to your application Stylesheet manifest for default Styles:

    *= require scrivito_seo_headline_widget/application

Or if you require diffrent font sizes than you can use your own styles. Copy styles from [this file](https://github.com/gertimon/scrivito_seo_headline/blob/master/app/assets/stylesheets/scrivito_seo_headline/application.css) and change lines for your App.

And then execute:

    $ bundle
    $ rake cms:migrate:install
    $ rake cms:migrate
    $ rake cms:migrate:publish

## Changelog
See [Changelog](https://github.com/gertimon/scrivito_seo_headlin_widget/blob/master/CHANGELOG.md) for more
details.

## Contributing

1. Fork it ( https://github.com/infopark/scrivito_flickr/merge_tags/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request