RSpec.feature 'Visit index page', type: :feature do
  it 'lists all vacancies in the index page' do
    visit '/'

    expect(page).to have_content('Jobs#index')
  end
end
