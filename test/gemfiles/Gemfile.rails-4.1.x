source "https://rubygems.org"

gem 'rails', '~> 4.1.0'
gem 'nokogiri', RUBY_VERSION < '2.1' ? '~> 1.6.0' : '>= 1.7'
gemspec :path => '../..'
