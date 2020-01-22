require 'spec_helper'

feature 'Article creation' do
  scenario 'Visitor creates article' do
    visit new_article_path
    fill_in 'Title', with: 'foo'
    fill_in 'Description', with: 'bar baz'
    click_button 'Submit'

    expect(page).to have_content('foo', 'bar baz')
  end
end
