source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'yard'

group :test do
  gem 'coveralls'
  gem 'rubocop', '~> 0.52.0', require: false
  gem 'yardstick'
end

gemspec
