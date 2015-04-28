require('capybara/rspec')
require('./app')

Capybara.app = Sinatra::Application
set(:show_expectations, false)

# describe('path to status', {:type => :feature}) do
#   it('show a page with a welcome message, input field and submit button. After submit, display status page.') do
#     visit('/')
#     fill_in('tama_name', :with => 'Gonzo')
#     click_button('start')
#     expect(page).to have_content('Name:Gonzo')
#   end
# end

describe('path to status', {:type => :feature}) do
  it('gets to the status page') do
    visit('/')
    fill_in('tama_name', :with => 'San Testo')
    click_button('start')
    expect(page).to have_content("Name:San Testo")
  end
end
