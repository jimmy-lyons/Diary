require './app'

feature 'New entry page' do
  scenario 'Displays formatted page for new entries' do
    visit '/'
    click_button 'Add'
    expect(page).to have_content "New Entry:"
  end
end