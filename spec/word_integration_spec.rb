require('cabybara/rspec')
require('./app')
Capybara.app = Sinatra::Application

describe('the dictionary app' {:type => :feature}) do
  it('lists a group of words') do
end
