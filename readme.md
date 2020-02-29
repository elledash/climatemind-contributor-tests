## Automated tests for the Cimate Mind beta contributor page

This is a demo Ruby project showing the use of RSpec (a Ruby test framework) and Capybara (a Selenium Webdriver wrapper) to test a submission form page at https://scientistsspeakup.org/climate-mind/

You may find the tests run slowly due to the relatively slow speed of the site.

I will use the FactoryBot gem to create factories and the Faker gem to generate random data.

To run this project you will need
* Ruby 2.5.3 or greater
* bundler

To install bundler:\
```gem install bundler```

To install the gems:\
```bundle install```

To run the tests:\
```bundle exec rspec```