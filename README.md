# My personal Rubocop Config
That you can use as well

### Description
This is my personal Rubocop config that I use for my projects. It's based on the Shopify style guide and some other rubocop gems, plus some preferences of my own.
I think it's a pretty good config, but you can use it as a starting point for your own.

### Usage

Install gem:
```
gem "rubocop-kobus", require: false
```

Add the following to the top of your project's `.rubocop.yml`:
```
inherit_gem:
  rubocop-kobus: rubocop.yml
```

You can also implement it globally.

Install the gem with `gem install`:
```
gem install rubocop-kobus
```

And add the following to your `/Users/you/.rubocop.yml`
```
inherit_gem:
  rubocop-kobus: rubocop.yml
```

Note that local rubocop config will override the global one.

### Based on
- [rubocop-shopify](https://github.com/Shopify/ruby-style-guide)
- [rubocop-performance](https://github.com/rubocop/rubocop-performance)
- [rubocop-rspec](https://github.com/rubocop/rubocop-rspec)

### Contact me
- [kobuspost.dev](https://kobuspost.dev)
- [me@kobuspost.dev](mailto:me@kobuspost.dev)
- [github.com/kpost](https://github.com/kpost)
