# Gridlines
Gridlines helps you design a responsive and modern site layout by drawing the constraints of the CSS grid during development. Version 0.1.0 is configured to work with the most popular css frameworks including: 

* **Bootstrap**
* **Zurb Foundation**
* **Semantic UI**

* View an example of gridlines in action [here](https://webteamuniversity.github.io/gridlines/.)

## Usage
If you are developing with one of the listed frameworks, Bootstrap, Foundation, or Semantic UI, you are already completely set up. Gridlines will draw out your existing rows and columns as well as any newly created alignments.

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'gridlines'
```

And then execute:
```
$ bundle install
```

Or install it yourself as:
```
$ gem install gridlines
```

### Require

If you are using an app.css manifest file add the require statement,  ` *= require gridlines` after any 3rd party frameworks

If you are using a Sass manifest file add the import statement, `@import 'gridlines'` after any 3rd party frameworks

## Contributing
Feel free to make a PR

## License
The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).