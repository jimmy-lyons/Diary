require './app'

feature 'New entry page' do
  scenario 'Has a field to add title of entry' do
    visit '/'
    click_button'Add'
    expect(page).to have_field 'title'
  end

  scenario 'Has a field to add body of entry' do
    visit '/'
    click_button'Add'
    expect(page).to have_field 'body'
  end

  scenario 'Has a submit button' do
    visit '/'
    click_button 'Add'
    expect(page).to have_button 'Submit'
  end
end