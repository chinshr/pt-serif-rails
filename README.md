# pt-serif-rails

pt-serif-rails provides the PT Serif web fonts and
stylesheets as a Rails engine for use with the asset pipeline.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'pt-serif-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install pt-serif-rails

## Usage

For example, import the PT Serif fonts inside your `application.scss`, with Sprockets:

```css
/*
 *= require pt-serif
 */
```

### Sass Support

If you prefer [SCSS](http://sass-lang.com/documentation/file.SASS_REFERENCE.html), add this to your
`application.css.scss` file:

```scss
@import "pt-serif";
```

If you use the
[Sass indented syntax](http://sass-lang.com/docs/yardoc/file.INDENTED_SYNTAX.html),
add this to your `application.css.sass` file:

```sass
@import pt-serif
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/chinshr/pt-serif-rails.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

