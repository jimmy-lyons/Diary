require './app'

feature "home page" do
  scenario "should display 'add' button" do
    visit '/'
    expect(page).to have_button 'Add'
  end
end