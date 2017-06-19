# ScrivitoSeoHeadlineExtender

A Scrivito widget for adding a headline that lets you control its size and style for better SEO.

## Installation

Add this line to your application's Gemfile:

    gem 'scrivito_seo_headline_extender'

Add this line to your application Stylesheet manifest:

    *= require scrivito_seo_headline_extender

If you use `sass-rails` for your application stylesheet manifest (e.g. `application.scss` or `application.css.scss`) add the following:

    @import "scrivito_seo_headline_extender/application";

If your app already includes a Headline widget, you need to delete it to avoid a conflict.

## Localization

The following code represents the default localization for English. Copy it to your `en.yml` and change it if necessary:

```yaml
en:
  scrivito_headline_widget:
    thumbnail:
      title: Headline
      description: The headline widget displays a page heading and allows to set an anchor. Also has some options for SEO
    details:
      headline: Headline
      small: Additional small headline
      type: Type
      size: Size
      alignment: Alignment
      anchor: Anchor
```

## Customization

We recommend to use [Scrivito Advanced Editors](https://github.com/Scrivito/scrivito_advanced_editors) which provides nicer controls.
